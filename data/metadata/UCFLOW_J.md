### Table of Contents

  * Component Description
  * Eligible Sample
  * Description of Laboratory Methodology
  * Laboratory Quality Assurance and Monitoring
  * Data Processing and Editing
  * Analytic Notes
  * Codebook
    * SEQN - Respondent sequence number
    * URXVOL1 - The volume of urine collection #1 (mL)
    * URDFLOW1 - Urine #1 Flow Rate (mL/min)
    * URDTIME1 - Minutes b/w last urination & urine # 1
    * URXVOL2 - The volume of urine collection #2 (mL)
    * URDFLOW2 - Urine #2 Flow Rate (mL/min)
    * URDTIME2 - Minutes b/w urine # 1 & urine # 2
    * URXVOL3 - The volume of urine collection #3 (mL)
    * URDFLOW3 - Urine #3 Flow Rate (mL/min)
    * URDTIME3 - Minutes b/w urine # 2 & urine # 3

# National Health and Nutrition Examination Survey

## 2017-2018 Data Documentation, Codebook, and Frequencies

### Urine Flow Rate (UCFLOW_J)

####  Data File: UCFLOW_J.xpt

##### First Published: February 2020

##### Last Revised: NA

## Component Description

The Urine Flow Rate (or urine excretion rate) is a measurement of the quantity
of urine produced in a specified period of time. Urine analyte concentrations
from single determinations (spot urines) can vary depending on level of
hydration. Due to this variation, the urine flow rate, when used in
conjunction with analyte concentration measured on spot urine, can produce a
better measure of analyte excretion rate, especially in the context of
exposure to environmental chemicals.  The urine excretion rate (mg/min) is the
product of the urine flow rate (mL/min) and the urine analyte concentration
(mg/mL).

## Eligible Sample

All examined participants aged 3 years and older were eligible.

## Description of Laboratory Methodology

Participants were asked to record the time of their last void before coming to
the mobile examination centers (MEC). Participants were also asked to void at
the MEC where the time of collection and volume of the urine was recorded. The
volume of the urine sample collected at the MEC was measured and the urine
flow rate was calculated from this information. Up to three voids were
collected for the purpose of ensuring sufficient total volume for various
analyses, with volumes and timing recorded. Collected samples were composited
then aliquoted into separate vessels such that all analyses can be conducted
on the composite sample. The figure below depicts the scheme for collecting
urine samples and recording time duration covered for each urine void.

![](data:image/png;base64,R0lGODlh1gI1AXcAMSH+GlNvZnR3YXJlOiBNaWNyb3NvZnQgT2ZmaWNlACH5BAEAAAAALAAAAQBEAvcAhgAAAAAAAA0KCAMAAwgKDQ0IBAQIDQ0LCgQAAAAECgMAAAAABAoLDQAEBAQAAwMABAoEAAMGCwgGBAoKCAsGAwAAAw0LCwgDAAADCAsLDQMDAAsKCAQEAwQABAgDAwgKCg0KCgoKDQMEBAQGCAgGAwoLCgMDCAMGCAgICAgDBAADBAQDAAQDCAoIBA0KCwoKCwsKCgoICggEAwsICgoICwgICgoGBAMECgsKCwoEAwsGBAgICwMECAMDAwQEBAQICwMGCgsKDQMDBAQGCgsIBAQDBAQECAMFCAgPFwkPFwYOFwsLCxAbKQ0XIxEeLgwbKBcoPRYnOx4zTyM9XCZEaC5RejFUgTRbikh7t0R7u0Z6t0V5uER5t0Z5uUR3s0R3t0V6uEZ5uEV5uUR5uUSIu0SAu1eGv4us06K827/R5q3E4NDd7dzm8vP3++ju9vn7/f///wECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwECAwf/gAABgoSDhoWIh4qJjIuOjZCPkpGUk5aVmJeamZybnp2gn6KhpKOmpainqqmsq66thIIBr7Swtbe2ubi7ur28v77BwMPCxcCxAMnKy8zNzs/Q0dLT1NXW19jZ2tvc3d7f4OHi4+Tl5ufo1Yfp7O3u7/Dx8vP09fb3+M+DyPn9/v8AAwocSLBgv1kGEypcyLChw4cQte3bF7GixYsYM2rcKG0dx48gQ4ocSXLcxJIoU6pcyfIiwpYwY8qcSRPdyZo4c+rcmdMjz59AgwqteHOo0aNIk9p7qbRpMgEDCFiDKtWpVYwFZhlIV/RqzAMIEpijSo2s15wCFMwKsIDB2Kjh/8BubefzLMsCDRxUHWdWWl+7M81mncsXLjgBD9yy6wpYJQQDECI8HSCB7QTKlqNSEJssMgAKaytI/ZsM9CzRFi6sxZChccy+BdqWPj0aM1vFpgOIBgC1cgUNqzcYptr79mfaylLPWnC5clvlAVjzHsBhVgTTkqcxdZ3yQAcGBaSn5Tx+MgHvbg/oZUahLWn27g1zh9lX7mfxicsDgCB9WXsG+pklYFT63dcaYopNN5oCnO3HGQRipSVZVhPKFg1j84lUgFjq1VbVgFI9BsCGzSD43jImypfhSn2lZkCHyVjgAQECJsZMih8OpyONhsEIgIx7kQXiU/nBJaSK+vCzYv9IIu4n2ZAKjshak9Dd9l6V8e21ZEr1IfAiAmtpNSSWAO5onnlmgRVmAIQdmeObbkZ5YTIUbflRWmGyBiVZ6n3wHQA+4shMoEVqaSdJsLXlozKCKboeb4WeKSdxPT5aopFmQlqmh3JeWOehG22mjFx7GgZBAOQZ9h9pZv1nH6glCcZmaf2BEAJZqUWoapbJvPoqBKL1RUGtITCK6V4QdqYrpycugyGsFbm4DISlvqlMVrOIECkz2AagrVum9QftnWotl+BxtOE5S4PdfivsLKx1OwKBKua225ktqhbdgcd2Ck1d4wYsMItIkvTswAgnzFGzIm2n8MMQRywRnRJXbPH/xc4AjPHGHAd8cMcgh5yhwyKXbLJdH5+s8spCacxyQAWm5l65a82lprkvBxXzBTOvaTOYONeTcs75pHVvVrxyO2tp2RG9k9FVIb1pM4MpQ0HT9JDs9D+IkfDgCNsmdwHWW//U9ddhxzj2P0OXTQ9iJeglgAkbpK2p2zo/EDeNdNuNIEAu410PgpE9ZiLNYtooOE+ER2B4foiz+bc/bS/+zuHu+a245WhBnvnUKG5+0KecD26jZ4IukxrZpcv0N+p2r842xa3bMzmRoC9TNdO1t3S7pu/t/hnr8QTeOzu/H+5zr0DvezyLoisf5s+rtSY07c9nrz0+Wm/v/fc2YQ/+//jkm6Rk+einf03l6rfvfvfuxx8/+/KHo0X9NG2RkPH49+89/f7jBhcCCJP7GQR+BBRHFxK4Ev0VBIAMjODW+CfBbSywgiRxIEEgiEFpDLCDIzHgA0kHwhISjYMmbIYIU7gRDW7wfCyMochQKEMAfLCGGFnhQBCIw2hcsIcVcaFAaAjEItqJgkZUxg+T2BAhBoSIMbwhExuiwyGScIpYhBUUWVjFLBbEiU+EoRfHODLxkTEZUjzjQLoIuCuScYlqDAgYZyfGONrRKkhkIhzv2I85Us6MZ0wjH/vBRra5cZCIbBkgyVjIRM7Dj388pCMniZMtplCQlJxHI0eHyD1mMv8ekMyHJT9Jyo3kMYmeLGU7Qsm9RY4Rk6psxyZFKclY2rJhrvTiLG85Dla2spa85FhfiEMz2cRGMWA5QfNOgwK1BItBYuvZ9NBlnKSMsoSwtJ18iLkWY1oomcvUTTN1QyNoqk2aNaOmhQgyTHpV5T+f4YyoJBUlqCVDaqQBEq2sh49d3oOHWUzl4LbpztLIZp7z7JSQFHA0KyHJAinAjbgE0k4efchGLrpdRSHltc6ALXfO+BvDVnnAXAaTHBWtkVsyurmNns2jdruRjUb6NoJaVFnX+g1hFGokvcmtbyBtBn/4ZaifnNKIAq1pkArqoJxqYKcu9Snf6hZUbomnYPj/SCnNdtpUFNlUU4UzgPTS+SPVrBMfvlyKSe2k1W665ZjMU+aaKjDOZzZIZgCKHGEWZY5sDnSp5SSrMpLlVcCC1XFihdzyGKUArsLMplSR3bVUsAKofhVzAIqp7s5qD38uBZhLSumuwCXPBrmUoVFzaFHVdC+CATaya5tsZQtrrNF4LrNVfUpjE7IoQaXFZnJr6WVP9yTNjspSRrlmU0R70ZVeILEJimpH9/PRZm1UHJ59R28j9dteBTe6w3UL7HJbgNYaZKhlXdY9ZUPYhEb1XKkbFQusB0+apiOtagVthpiL03vqlLb4kurcqGrdr5YEvbmSE1zba9rwhq6qcAVw/0BOtS56QmABLbCQZAXkTBpFT7HTpHA17TsT5SqlrVphBmFry+LGPS6vi/VXOfxqDxGnClkY1nBsOUzO5IG4ZjdDDolLlt2s6Xe/kI2KZO9JWcsaFrPxvRFWx5HUk4YDv1lb65a2O7XuAuq7LA6weIubWxlb+Yh1BBWCL6DeEbG3tGGu54fLfF0Fnvm+JU2zmtdy48HmWDEbHk6HfQzjaQb5qkXtBo3v7I0izwOgjI60QkyMQUdLmhpYzvKRL82NIU9lytnwtDxEXRZQY4PUKKF0BRcdjyAjpxyojrM/XE3OtyS6GrHG7v42XcQqKzUduTazP4Jd6lsX+x6ZloeqOf89KXpVJwDXsY7VXi3U0NxUQcVpi70IUCUMCEcq0LlqZVKMvB1B5dnRhva0a+0MEQfL3JjRtrW7/e2ywotf415aSo7aa4qaWwETUjdch3Ug0e0T2/9ukH+SRhbCJks/EUYHiCQ0IoEfFD/nOjil4GRO+ICu4Q+KkDkj3o1kF0/L4yJ2SE19DZXbcCAT7xdVfKTPZbxq42jCaupwDrxMSRzezIoKzWc0KC/lHE463xbPd87yali6eLxuDK3NK45gu3whMQ/6ecLJ1awfXWxu9TrCrQVsoNdT6FyXMtLXDnZziX3pTc/IspFydWhYPe7XeHq52e4mvjYjUEzlOaE+Hnj/peO902bvO3L//ii4X3vwbze8sa9h8pNH3TUxRzd21k31wVo75s5hwLbpDZdw41uwDPF6nAieDFsJVZ6i+dW7ye4qo0fJ4W2uu90T3y/WA8D1Kob91ucCrGu3SlG2BzlOoVSSuR9l4gCveIXAhfFmsN7xBVo44UMUct6MnLPKYPU8VN8vanb+ZiKAi7yYWvFs2Shc9TZ9syd/GN5zyvyrBVr6pbL+a7ffW+8HL/GnL4hGT92gd+8AaWxlfwoydIZyc4HHfg8WedsHDb7GbNZQeQmIcltCfh5Ca11ndmPXdqr1dSMobBgIE/w2Hx7YgIs3KI0XgY/XeJKnUszXDBeY/4LToIHu4HxG0YJk4XvANy3CJ3vGN1oQyH3L53PMIH46KA0I2IOXh3kM2CrW9nf6p35rMS/+1y4BGB0DeG/z94QlxoFGFIXoQwGOZRE82IN6Rob9oIZN4QIvAAMhAAIxIANreCg+SEBOGBF0OAM00Hp5uIdBUQAqUAM2cAM4kAOGCBFouBhTWEM5GBHh8QKOWACM6IglgS2PWA0FIBk6IBVyGGpIonvZ0IaLYYYZ4ol8sQPbwCqHZxGu6A2hOCIGMIqf8YnPIIv012q2hw25YUySIYelWH+/SBMrKHXBmA2LMgMxEAIUwAM0wE/egIrJUInu8CrC6FYjMiEGYIy8+P9pyXg5BkcNNUdwtygAPeADT1V1s0gOqsgVrMgdv2MNrFUVOvADOEADBQAEQQCP5WgNf+gO94iOEbVPt1gAYtWO7xgO2MgN0PEcBHh64Ic705BQniF/ZuFuA1kOkcgVk+gVE8kAHBlvGadgQjAEQXCL/tEgG1mRcuKRJVGSJxl6vXiOz6CRknGSVUGTw2Yq3Zd97TZRz4AeX6aETRWEBahIbxhaQrl8HXcpWrIBJkAEZIOUMIJ7UXJ98TgNISmQ/fVwU+kM4WGN0aCV68GVTElUXFN+UaY6ZpWSzyAiJGKDaDcXEZmB+/OUKxInPWdsZqEDIsABEXAARWAE1miXuVf/KEmIEoAZlzeyW9bAmJPimMn3lT93fzwHDSTnmVOyFVl3g0ZVj1TImRKodqAYmvPneORQkO0QmamJIpRpDWcpIqPJhFkFl8Z1XMnYJ3+Cl+cRgx9JDmF5Dgr4l7xZZijIeH7iFsIJeMVJDdoYm8vZLOU1ncAJncPhmMT5lj85lAVzAPNlUHTZbqgyWOKplBTQefAwj+Hjl0gWnksomId3KjC5nl3VntP5EB2pn1RzkdSAn+pZn/vpnn+lNmJ4IiImoCu3Fz4JKFnYnyuxjIBhFhGKhdVzbArqPHwyoeVQnXvXoU1pc8uEoL0oHxGKfpp5MfCJnKaJQ7AJh8twnOaQ/5w0mqPxOZIpZKOc9qIwyqM6OqQTI59FNKM66qPkgKNIRaSUl2dC6qRSSg0WSolTimlQqhFROi5I2gyQthYt86VMKndjCg1KahJbKjRlajkIBKbJJUlrSqZp+kAxSjkIQQx4agx6egpQIAW74DCGcKd7Oqh4qjVgmqeIWgpxugxAeqNG2kZrEqmSOqmUWqmWeqmYmqmauqmc2qlH8AOdmqnOEqqkWqqmeqqWygyouqqs2qqpVqcH8agV06VJog+LqhKB46YyoasHuGtaeqsDI6IZA1DAajA8xKssUazJ0KhLCquAQz6nNKemJJ/S2pctUaUyJKw5yqzmI6syeqXUcP+m4qCs4FquzuKsXGSu0cCt5lOt6uqkfRhAtAqH4hoO5FpC2kqj7Gqv6PqucAhM2BpD+QqH+6odyHqu3po9eUoFhNqwifqwDhuxEDsJVSCxhRAm/+KuXtqqHNuxHvuxILupSdAEIVuyJnuyKJuyKruyLLsmqtqvVNqyMjuzNBuqU3AFNZuzOruzPCuzSbAFTtCzGZOw2NCzRnuoFjuxhBAFSdu0x5BCGFurJAQHAEC1Vlu1WHu1Wpu1XLu1Xtu1YPu1VPsy80qG9doRx3pFcLC2bNu2bvu2cBu3cju3c0s0A0uGBfsNz0K3fNu3fhu3bYAGaLAGbIs/ZYsTh1sSiUv/p1P7t477uHLrBluwBWhQuDlzt88wuXmLEpN7FJMLBtywud2wt5BbuqYruZRruSyzuMzQuY0xuWd7EZ/LDbHrDd1jurj7uKhbuWtbP5r7uqLLhsGbZTCUu8bbt7uruitzpq4LGLBrFLO7DcO7DRpzvNYbuZPLu2MbP7/rvNMLEdEbEqTrt1RxvcibvcqrMqzLqN8bEs87FOGbDbU7umoLt1NHAObrt8nbu5drDt1rF80rFAGcilnaDHRbvvn7t/u7ve4zwF7xvgK8BaA7EtU7twhMKZpnHWxrGqKBuwtst/7rwFYhwjwRv9jQvuuzSAccFWtLTBEABxQCw20BBwQH/wcIcrroy7+rew4k7BQQHBQmnHe+6gwrjL827E5HjL8zpxdrCyQ4nLo63MA9rBRTnBNV7BIqbMEsnMTl28Vo5zNPrL05w7wo/BE/DBRBzJcl1bhye8FI7MXDacTG+8Hy879nccU1kcZamsVtvMUbl8SAXMNwYCthnL4ns77KgMeeuwXzGxF6HK5DbMBabMR/DMdru22FHMUrg7nOYMcPXMYMociZW8DMkMAJTMfcC8otxMjQK8EGU7ymbL6ozDKc3AyefBWiLBOPvIOkvAyxbL1ssAZpMLlnsAZr0AY5g8g2FAZbIAbKnBIDNLvPbBHRvAVh8HLyG8ml/MvGqwaaq/+5ZvAGqfzNqhwRY0DOzfwTXYDO5eyosMzNuPsGZkDOasDAKqOk5HwWzPzNtcwRYkDOwtrOHfHO8Gy63gzOb2DP6ZPPd6y5YhDBt7zHBF3QkCvPmlvPCm0yynzOkzsGdrHPAk0QEe102uzLFI27Bx3Omqwy/cy+IR1E6Qy/udy6vawMJx3P84zRGb3QrsHMLQ0S//zTz8rGNw25aqDSK30yQr2s3PHQnltyNZ0MRW26b5AGbZvM6DDNSdTI1Fu/U228/npG4/vVuDvGYW3LfUnUZF26Zz1GY73WkIvVba0MXC0RXg3Xcd2/cw0ALz20RDtIAgCL2uCLLHGMOmHYPfH/1wIrDc8YjdNYjRDZogkRiIP4e4VYE3Roh3ioh6AU1WTkV/mYDPvYj/8YkJFNoQlxiZm4ieNIEoioiKwdD3WdDfdqRIKxki1JNjxpbx5qKlcYEguZi6TY2qopYQtxi7qI2Lh2ipItSjCLdc09DYSdE7P0F1aJlYPyJ1upn16J2v8wjG8FjuIolgQB3t+4i+h92uua1r9mit49atHNEoNZmIeZmIu5FXfZnZvymBcBURKVAcHNju5I3NId3+eQjvHyJA5J4H5h4Nej2LGomXt5DhP+EIs2ZLcpmkBHmhhxkDsJkz0pkx352wnh4ewB4rzdlED5DLNdtBrb4IaybboF/y9LoC/O05rxdhk8km+EwcFastsZuuI4UWVDtp2Xud/fyRFnWQ1qqZQPBxfdvRDoxdjavZbcXaKd7NnWaWyush7+Pd3EdGMQd3EFlyBN3lVPTopY/nz3mZ5jqV7thaIQ4WXVYJnRmZnvzQ7K4aAqht+Nud94jsUvvnuCmRjcKGNvJ4MOOC1+fuQzF+g6IVCHhpYpCqEiDhcsmufDVpurmQG4ueG6SRCf+QwZjuNHOHl97aXPfWoPZePGtBZPwtxsd4KPHmNS4ukavnYcLhNaTRPZ6YwO8JyOLnRJzlsv6AxGHp3F7gwtvj6DTug2R4PwlZqJfup+F+3Cruxkl0WjXv/nbo7mcC58BEGe9MXn0/LtbAkXca7pD/7sDwpgrlKeHXLoEkp8s2eCbdl6xXLu+Wmg664TzU4SribnVNl2BZjpBdGg5/nuJOqWCA8Nqa7q7l4iiCMWXiheZBUu/NR/1T4b1EZPKwqie/0y8eo/vX5mAa8OE+8/Sx1pEY+wKz/ykhawLNTyjPbyylDy/XPyVpbyMSvzQK/qEG5CPp9JOJ/zQ+/eoEhu8OBpFR700KLzxc3YzVgQT48RPH9SRY+2CSrdOulv7D4SNn9nRx8LMW8sz7ZOPm6Tl46TPs4eV5htzZEZBLDbMn71UA8qND/Y0befGPefUtkg1/f1q2JOASL/dFUe40kzFGN/ZmUv9QB2TA4Ymduy6CEleWdimTLFnDmR9cG09Z7S9bU+PbL5eGlHggxnJqXO2yWY9ye06i1nGJK/eJQPOtfuXc1VLV8m7JDn4CIB+o5U9ogwfqXHZgf3e7cSlUspH0K473KyKpky4n32GYvv+iwD+YzFZ/7xeYaRoR7Pbve0Fu4S/T538XhPzTIP/LbaSSP/+LBv/Ri49ybU+Fbm/kkPQp7PS+o/rPAv89gfP4CgBTBIWGh4iJiouMjY6PgIGSk5SVlpeYmpuJXJuRgA8NkpOkpaanqKmqq6ytrq+grrGhoaW2t7i6vIlcvb6/v7Kgh8GEA7fIyc/9zYpdzs/Oy7qTwLXW19jZ2tvQ39acwNHj7JLF5ufi2dTH3O3j646x4vnys8/T2Pn6+/zx++3g/wWL2ABAs2SqcOlMGFDBs6fKjoH8SJpuBRvIhvILJiGDuOIucxZDmExySKPIkypUpU3la6VATypcxjJIeZnLnSIs6dvTSWvMczqNChC28SPYo0abuWSps6fYrNKNSpVKva4mg1q9atqaRy/Qo2LCOmYsuaPev1rNq1UIu5fQs3rty5dOvavYs3r969fPv6/Qs4sODBhAsbPow4seLFjP8OaglZYeTJkitTvmw5M+bNmjtz/uw5NOjRokuTPm06NerVqluzfu06Ngvs2bJr075tuzOAQAA7)

The urine flow rate is calculated by dividing the volume of the urine sample
collected by the time duration between the previous urine void and the urine
sample collection in the MEC. There may be a maximum of 3 urine flow rates
associated with each urine void for a participant, but that depends on the
total number of spot urines collected in the MEC.

Since all urinary analyte concentrations are measured in the composite sample,
the urinary flow rate associated with a given urinary analyte concentration is
calculated using the total volume of urine collected and total time duration
covered by all urine voids. How to perform this calculation is described below
under "Analytic Note."

There were no changes to the lab method or lab equipment for this component in
the NHANES 2017-2018 cycle.

## Laboratory Quality Assurance and Monitoring

Random/spot urine samples were processed and weighed in the MEC.

Detailed instructions on specimen collection and processing are discussed in
the [NHANES Laboratory Procedures Manual
(LPM)](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2018_MEC_Laboratory_Procedures_Manual.pdf).

The NHANES quality assurance and quality control (QA/QC) protocols meet the
1988 Clinical Laboratory Improvement Act mandates. Detailed QA/QC instructions
are discussed in the [NHANES
LPM](https://wwwn.cdc.gov/nchs/data/nhanes/2017-2018/manuals/2018_MEC_Laboratory_Procedures_Manual.pdf).

**Mobile Examination Centers (MECs)**

Laboratory team performance is monitored using several techniques. NCHS and
contract consultants use a structured competency assessment evaluation during
visits to evaluate both the quality of the laboratory work and the quality-
control procedures. Each laboratory staff member is observed for equipment
operation, specimen collection and preparation; testing procedures and
constructive feedback are given to each staff member. Formal retraining
sessions are conducted annually to ensure that required skill levels were
maintained.

## Data Processing and Editing

The data were reviewed.  Incomplete data or improbable values were identified
and corrected.

## Analytic Notes

Refer to the [2017-2018 Laboratory Data
Overview](https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/overviewlab.aspx?BeginYear=2017)
for general information on NHANES laboratory data.

There are over 800 laboratory tests performed on NHANES participants. However,
not all participants provided biospecimens or enough volume for all the tests
to be performed. The specimen availability can also vary by age or other
population characteristics. Analysts should evaluate the extent of missing
data in the dataset related to the outcome of interest as well as any
predictor variables used in the analyses to determine whether additional re-
weighting for item non-response is necessary.

Please refer to the [NHANES Analytic Guidelines
](https://wwwn.cdc.gov/nchs/nhanes/analyticguidelines.aspx)and the on-line
[NHANES Tutorial](https://wwwn.cdc.gov/nchs/nhanes/tutorials/default.aspx) for
further details on the use of sample weights and other analytic issues.

**Calculation of Urinary Flow Rate**

Conceptually, urinary flow rate for the composite urine sample is calculated
as:

Urinary flow rate = (total urine volume)/(total time duration)

The exact form of formula is different depending on how many urine spot urine
samples are collected at the MEC. In general, the calculation should involve
only the information on the first urine collection through the last urine
collection with non-zero, non-missing volume and non-missing time duration.
Three forms of formulae are described with specification of when to use.

1) Formula involving the volume and time information from the first urine
collection.

Many survey participants provided sufficient volume of urine at the first
collection, and there was no 2nd or 3rd urine collection. For those, urinary
flowrate associated with urinary analyte concentrations is calculated as:

Urinary flowrate = URXVOL1/ URXTIME1 = URDFLOW1

This formula also is used for survey participants who: has the volume of
second urine collection recorded as zero and the volume of third urine
collection recorded as missing; or has the volumes of second and third urine
collection recorded as zero.

2) Formula involving the volume and time information from first and second
urine collections.

For survey participants who provided two spot urine samples, urinary flow rate
associated with urinary analyte concentrations is calculated as:

Urinary flow rate = (URXVOL1 + URXVOL2) / (URXTIME1 + URXTIME2)

This formula also is used for survey participants who has the volume of first
urine collection recorded as zero and the volume of second urine collection
recorded as > zero with missing volume of the third urine collection (i.e., no
or very little urine was collected for the first attempt to collect a urine
sample and there was no third urine sample).

3) Formula involving the volume and time information from the first, second,
and third urine collections.

For survey participants who provided three spot urine samples, urinary
flowrate associated with urinary analyte concentrations is calculated as:

Urinary flow rate= (URXVOL1 + URXVOL2 + URXVOL3)/(URXTIME1 + URXTIME2 +
URXTIME3)

Please note that this formula also should be used when URXVOL1 and/or URXVOL2
is zero and URXVOL3 > 0 (i.e., no or very little urine was collected for the
first and/or second urine attempt to collect urine samples).

Please note that the time of last urine void before arriving the MEC was based
on self-reported information from the participant, therefore, the data may be
subject to reporting error.  Analysts should examine the data distribution and
use their subject-matter knowledge to decide whether to include, trim, or
exclude any potential outliers in their analyses.

**Demographic and Other Related Variables**

The analysis of NHANES laboratory data must be conducted using the appropriate
survey design and demographic variables. The [NHANES 2017-2018 Demographics
File](https://wwwn.cdc.gov/nchs/nhanes/search/datapage.aspx?Component=Demographics&CycleBeginYear=2017)
contains demographic data, health indicators, and other related information
collected during household interviews as well as the sample weight variables.
The recommended procedure for variance estimation requires use of stratum and
PSU variables (SDMVSTRA and SDMVPSU, respectively) in the demographic data
file.

This laboratory data file can be linked to the other NHANES data files using
the unique survey participant identifier (i.e., SEQN).

**Detection Limits**

Since this data is calculated the use of lower limits of detection (LLODs)
isn't applicable.  

## Codebook and Frequencies

### SEQN - Respondent sequence number

Variable Name:

    SEQN
SAS Label:

    Respondent sequence number
English Text:

    Respondent sequence number.
Target:

     Both males and females 3 YEARS - 150 YEARS

### URXVOL1 - The volume of urine collection #1 (mL)

Variable Name:

    URXVOL1
SAS Label:

    The volume of urine collection #1 (mL)
English Text:

    The volume of urine collection #1 (mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 455 | Range of Values | 7636 | 7636 |   
. | Missing | 300 | 7936 |   
  
### URDFLOW1 - Urine #1 Flow Rate (mL/min)

Variable Name:

    URDFLOW1
SAS Label:

    Urine #1 Flow Rate (mL/min)
English Text:

    Urine #1 Flow Rate (mL/min)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0 to 53 | Range of Values | 5841 | 5841 |   
. | Missing | 2095 | 7936 |   
  
### URDTIME1 - Minutes b/w last urination & urine # 1

Variable Name:

    URDTIME1
SAS Label:

    Minutes b/w last urination & urine # 1
English Text:

    The time between last urination and the first urine sample collection in minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
2 to 1406 | Range of Values | 5841 | 5841 |   
. | Missing | 2095 | 7936 |   
  
### URXVOL2 - The volume of urine collection #2 (mL)

Variable Name:

    URXVOL2
SAS Label:

    The volume of urine collection #2 (mL)
English Text:

    The volume of urine collection #2 (mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
1 to 444 | Range of Values | 1223 | 1223 |   
. | Missing | 6713 | 7936 |   
  
### URDFLOW2 - Urine #2 Flow Rate (mL/min)

Variable Name:

    URDFLOW2
SAS Label:

    Urine #2 Flow Rate (mL/min)
English Text:

    Urine #2 Flow Rate (mL/min)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.006 to 9.514 | Range of Values | 1223 | 1223 |   
. | Missing | 6713 | 7936 |   
  
### URDTIME2 - Minutes b/w urine # 1 & urine # 2

Variable Name:

    URDTIME2
SAS Label:

    Minutes b/w urine # 1 & urine # 2
English Text:

    The time between the first and second urine sample collections in minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
12 to 213 | Range of Values | 1223 | 1223 |   
. | Missing | 6713 | 7936 |   
  
### URXVOL3 - The volume of urine collection #3 (mL)

Variable Name:

    URXVOL3
SAS Label:

    The volume of urine collection #3 (mL)
English Text:

    The volume of urine collection #3 (mL)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
3 to 373 | Range of Values | 33 | 33 |   
. | Missing | 7903 | 7936 |   
  
### URDFLOW3 - Urine #3 Flow Rate (mL/min)

Variable Name:

    URDFLOW3
SAS Label:

    Urine #3 Flow Rate (mL/min)
English Text:

    Urine #3 Flow Rate (mL/min)
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
0.097 to 5.345 | Range of Values | 33 | 33 |   
. | Missing | 7903 | 7936 |   
  
### URDTIME3 - Minutes b/w urine # 2 & urine # 3

Variable Name:

    URDTIME3
SAS Label:

    Minutes b/w urine # 2 & urine # 3
English Text:

    The time between the second and third urine sample collections in minutes
Target:

     Both males and females 3 YEARS - 150 YEARS
Code or Value | Value Description | Count | Cumulative | Skip to Item  
---|---|---|---|---  
31 to 148 | Range of Values | 33 | 33 |   
. | Missing | 7903 | 7936 | 

