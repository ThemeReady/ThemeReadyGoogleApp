.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/res/ColorStateList;)Landroid/text/Spannable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, -0x1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 31
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 32
    invoke-interface {v6, v0, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    return-object v6
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "\\."

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    const-string v1, "\\b\\. |\\b\\.$"

    invoke-static {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ag;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 6
    :cond_0
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "de-de"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    const-string v1, "a-zA-Z0-9-\'\u00df\u00e4\u00c4\u00f6\u00d6\u00fc\u00dc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    const-string/jumbo v1, "\u00c1\u00c2\u00c4\u00c0\u00c5\u023a\u00c3\u0102\u0100\u1ea2\u1ea0\u01e0\u1eb6\u0181\u0243\u00c7\u023b\u010c\u0106\u00c7\u0108\u010a\u0187\u018a\u00c9\u00ca\u00cb\u00c8\u0246\u0193\u029b\u011e\u01e6\u1e20\u0126\u00cd\u00ce\u00cf\u0130\u00cc\u0197\u0248\u023d\u1d0c\u0141\u013d\u019d\u0220\u014a\u00d1\u0143\u00d3\u00d4\u00d6\u00d2\u014c\u019f\u00d8\u00d5\u024a\u0158\u024c\u0218\u015e\u1e62\u0160\u023e\u01ae\u0244\u00da\u00db\u00dc\u00d9\u01b2\u00dd\u0178\u024e\u2124\u017d\u00e1\u0103\u01ce\u00e2\u00e4\u0227\u1ea1\u0201\u00e0\u1ea3\u0203\u0101\u0105\u1e9a\u00e5\u1e01\u00e3\u1eb5\u1eaf\u1ead\u1e03\u1e05\u0253\u1e07\u0180\u0183\u0107\u010d\u00e7\u0109\u0255\u010b\u0188\u023c\u010f\u1e11\u1e13\u0221\u1e0b\u1e0d\u0257\u1e0f\u0111\u0256\u018c\u0115\u011b\u0229\u1e19\u00ea\u00eb\u0117\u1eb9\u0205\u00e8\u1ebb\u025d\u0207\u0113\u0119\u0247\u1e1b\u1ebd\u00e9\u1ebf\u1ec7\u0259\u1e1f\u0192\u01f5\u011f\u01e7\u0123\u011d\u0121\u0260\u1e21\u01e5\u1e2b\u021f\u1e29\u0125\u1e27\u1e23\u1e25\u02ae\u0266\u1e96\u0127\u00ed\u012d\u01d0\u00ee\u00ef\u1ecb\u0209\u00ec\u1ec9\u020b\u012b\u012f\u0268\u1e2d\u0129\u0131\u01f0\u0135\u029d\u0249\u025f\u1e31\u01e9\u0137\u1e33\u0199\u1e35\u013a\u019a\u026c\u013e\u013c\u1e3d\u0234\u1e37\u1e3b\u0140\u026b\u026d\u0142\u1e3f\u1e41\u1e43\u0271\u0270\u0144\u0148\u0146\u1e4b\u0235\u1e45\u1e47\u01f9\u0272\u1e49\u019e\u0273\u014b\u00f1\u00f3\u014f\u01d2\u00f4\u00f6\u022f\u1ecd\u0151\u020d\u00f2\u1ecf\u01a1\u020f\u014d\u01eb\u00f8\u1d13\u00f5\u1ed9\u1ed3\u1edb\u1e55\u1e57\u01a5\u024b\u02a0\u0155\u0159\u0157\u1e59\u1e5b\u0211\u027e\u027f\u027b\u0213\u1e5f\u027c\u027a\u024d\u027d\u015b\u0161\u015f\u015d\u0219\u1e61\u1e9b\u1e63\u0282\u023f\u0165\u0163\u1e71\u021b\u0236\u1e97\u1e6b\u1e6d\u01ad\u1e6f\u01ab\u0288\u0167\u0289\u00fa\u016d\u01d4\u1e77\u00fb\u1e73\u00fc\u1ee5\u0171\u0215\u00f9\u1ee7\u01b0\u0217\u016b\u0173\u016f\u1e75\u0169\u1eeb\u1e7f\u028b\u1e7d\u1e83\u0175\u1e85\u1e87\u1e89\u1e81\u1e98\u1e8d\u1e8b\u00fd\u0177\u00ff\u1e8f\u1ef5\u1ef3\u1ef7\u01b4\u0233\u1e99\u024f\u1ef9\u017a\u017e\u1e91\u0291\u017c\u1e93\u0225\u1e95\u0290\u01b6\u0240"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "\u00de\u0110\u00fe\u0111\u00f0\u01f7\u01bf\u00df"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "\u0386\u0388\u0389\u038a\u038c\u038e\u038f\u03ac\u03ad\u03ae\u03cc\u03af\u03cd\u03ce\u03aa\u03ab\u03ca\u03cb\u03b0\u0390"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "\u00e6\u00c6\u0153\u0152\u0132\u0133\u1d6b\ufb00\ufb01\ufb02\ufb03\ufb04\ufb05\ufb06"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "]+|^$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    const-string v1, "a-zA-Z0-9-\'\u00e9\u00c9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method
