import Test.Hspec        (Spec, it, describe, shouldBe, anyErrorCall)
import Test.Hspec.Runner (configFastFail, defaultConfig, hspecWith)
import Test.QuickCheck

import Exercise

main :: IO ()
main = hspecWith defaultConfig {configFastFail = False} specs

specs :: Spec
specs = do
          describe "Pedra Tesoura Papel" $ do
            it "Pedra Tesoura Papel" $
              pedraTesouraPapelGuardas  0 1 `shouldBe` True
            it "Pedra Tesoura Papel" $
              pedraTesouraPapelGuardas  1 0 `shouldBe` False
            it "Pedra Tesoura Papel" $
              pedraTesouraPapelGuardas  0 2 `shouldBe` False
            it "Pedra Tesoura Papel" $
              pedraTesouraPapelGuardas  2 0 `shouldBe` True
          describe "ordenado ou baguncado" $ do
            it "Sobe ou Desce?" $
              sobeDesceBagunca 1 2 3 `shouldBe` 1
            it "Sobe ou Desce?" $
              sobeDesceBagunca 3 2 1 `shouldBe` -1
            it "Sobe ou Desce?" $
              sobeDesceBagunca 1 3 2 `shouldBe` 0
          describe "diasMes" $ do
            it "Janeiro" $ do
              diasMes 1 `shouldBe` 31
            it "Dezembro" $ do
              diasMes 12 `shouldBe` 31
            it "Novembro" $ do
              diasMes 11 `shouldBe` 30
            it "Negativo" $ do
              diasMes (-1) `shouldThrow` anyErrorCall
            it ">12" $ do
              diasMes (-1) `shouldThrow` anyErrorCall
