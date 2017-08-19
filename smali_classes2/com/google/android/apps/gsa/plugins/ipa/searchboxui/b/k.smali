.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ab/j/a/a/a/a/p;Landroid/content/res/Resources;)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvv:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 22
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 49
    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvv:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvB:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duN:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvo:I

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :pswitch_3
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvg:I

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvt:I

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_4
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duQ:I

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvp:I

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :pswitch_5
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duW:I

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvn:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :pswitch_6
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvw:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvs:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :pswitch_7
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvD:I

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvr:I

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/google/ab/j/a/a/a/a/p;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 50
    .line 52
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->vBD:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 70
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/p;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 73
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->hGa:Ljava/lang/String;

    .line 74
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvm:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_1
    return-object v0

    .line 57
    :sswitch_0
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duW:I

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvn:I

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :sswitch_1
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvw:I

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvs:I

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :sswitch_2
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvg:I

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvt:I

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 77
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 78
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvm:I

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    packed-switch p0, :pswitch_data_0

    .line 139
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dsN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 124
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_3
    const-string v0, "connectivity"

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_1
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/t;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    .line 150
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 161
    :goto_0
    if-eqz v1, :cond_3

    .line 163
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 165
    sget-object v1, Lcom/google/common/c/a;->uNl:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 169
    :goto_1
    if-nez v0, :cond_0

    .line 170
    const-string v0, "sb.u.IpaRendererUtils"

    const-string v1, "Person\'s email validation returned null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-string v0, ""

    .line 180
    :cond_0
    :goto_2
    return-object v0

    .line 159
    :cond_1
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_0

    .line 167
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-boolean v0, p1, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 176
    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 178
    :cond_4
    const-string v0, "sb.u.IpaRendererUtils"

    const-string v1, "Cannot construct non-empty display string for a person."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const-string v0, ""

    goto :goto_2
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v3

    .line 82
    if-nez v3, :cond_0

    move-object v0, v1

    .line 122
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v4, v3, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Lcom/google/ab/j/a/a/a/a/p;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v5, 0x7f

    if-eq v2, v5, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v5, 0x80

    if-ne v2, v5, :cond_2

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duX:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v5, 0x7d

    if-eq v2, v5, :cond_3

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dve:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v0, v5, v7

    .line 98
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 122
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-nez v1, :cond_5

    move-object v0, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, v3, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 105
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/s;->xut:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/i;->dve:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvd:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvc:I

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget v0, v3, Lcom/google/ab/j/a/a/a/a/p;->gMf:I

    .line 121
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/ab/j/a/a/a/a/s;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    if-eqz v0, :cond_1

    .line 210
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/s;->ydf:[Lcom/google/ab/j/a/a/a/a/t;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 212
    iget-boolean v6, v5, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 213
    if-nez v6, :cond_0

    .line 214
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 218
    iget-boolean v0, v0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 219
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    :cond_3
    return-object v2
.end method

.method public static a(Lcom/google/ab/j/a/a/a/a/i;IZ)Z
    .locals 5
    .param p0    # Lcom/google/ab/j/a/a/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 197
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/i;->ybV:[Lcom/google/ab/j/a/a/a/a/j;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return p2

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/i;->ybV:[Lcom/google/ab/j/a/a/a/a/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 201
    iget v4, v3, Lcom/google/ab/j/a/a/a/a/j;->vpr:I

    .line 202
    if-ne v4, p1, :cond_2

    .line 204
    iget-boolean p2, v3, Lcom/google/ab/j/a/a/a/a/j;->wIi:Z

    goto :goto_0

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    const-string v1, "ipaResult"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v1

    .line 141
    if-nez v1, :cond_0

    .line 148
    :goto_0
    return-object v0

    .line 144
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/ab/j/a/a/a/a/p;->ck([B)Lcom/google/ab/j/a/a/a/a/p;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v2, "sb.u.IpaRendererUtils"

    const-string v3, "Failed to parse results from suggestion: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/t;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/t;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    move v3, v2

    :goto_1
    move-object v0, v1

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 12
    const-string v7, " & "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    :goto_3
    if-eqz v3, :cond_5

    .line 15
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move v3, v4

    .line 8
    goto :goto_1

    .line 13
    :cond_4
    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/i;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 186
    const-string v0, "ipaExperimentConfig"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-object v1

    .line 191
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/ab/j/a/a/a/a/i;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/i;-><init>()V

    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/i;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v2, "sb.u.IpaRendererUtils"

    const-string v3, "Failed to parse IpaExperimentConfig from Suggestion: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static cT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 182
    if-lez v0, :cond_0

    .line 183
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 184
    :cond_0
    return-object p0
.end method

.method public static fE(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    const-string v0, "ActionType://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fF(I)I
    .locals 1

    .prologue
    .line 222
    sparse-switch p0, :sswitch_data_0

    .line 238
    const/16 v0, 0x11

    :goto_0
    return v0

    .line 223
    :sswitch_0
    const/16 v0, 0x13

    goto :goto_0

    .line 224
    :sswitch_1
    const/16 v0, 0x29

    goto :goto_0

    .line 225
    :sswitch_2
    const/16 v0, 0x16

    goto :goto_0

    .line 226
    :sswitch_3
    const/16 v0, 0x18

    goto :goto_0

    .line 227
    :sswitch_4
    const/16 v0, 0x15

    goto :goto_0

    .line 228
    :sswitch_5
    const/16 v0, 0x14

    goto :goto_0

    .line 229
    :sswitch_6
    const/16 v0, 0x1d

    goto :goto_0

    .line 230
    :sswitch_7
    const/16 v0, 0x19

    goto :goto_0

    .line 231
    :sswitch_8
    const/16 v0, 0x1e

    goto :goto_0

    .line 232
    :sswitch_9
    const/16 v0, 0x1f

    goto :goto_0

    .line 233
    :sswitch_a
    const/16 v0, 0x2a

    goto :goto_0

    .line 234
    :sswitch_b
    const/16 v0, 0x2c

    goto :goto_0

    .line 235
    :sswitch_c
    const/16 v0, 0x2d

    goto :goto_0

    .line 236
    :sswitch_d
    const/16 v0, 0x2e

    goto :goto_0

    .line 237
    :sswitch_e
    const/16 v0, 0x30

    goto :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_5
        0xa3 -> :sswitch_2
        0xa4 -> :sswitch_4
        0xa7 -> :sswitch_3
        0xaa -> :sswitch_7
        0xab -> :sswitch_4
        0xba -> :sswitch_8
        0xc2 -> :sswitch_9
        0xce -> :sswitch_d
        0xdd -> :sswitch_6
        0xde -> :sswitch_1
        0xe0 -> :sswitch_a
        0xe2 -> :sswitch_b
        0xe9 -> :sswitch_c
        0xec -> :sswitch_e
        0xed -> :sswitch_c
    .end sparse-switch
.end method
