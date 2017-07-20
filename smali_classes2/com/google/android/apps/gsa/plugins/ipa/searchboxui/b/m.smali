.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ad/j/a/a/a/a/p;Landroid/content/res/Resources;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/j/a/a/a/a/p;",
            "Landroid/content/res/Resources;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duv:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 22
    iget v0, v0, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 45
    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duv:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duE:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtR:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dup:I

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :pswitch_3
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duh:I

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dut:I

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_4
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtS:I

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duq:I

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :pswitch_5
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtX:I

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duo:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :pswitch_6
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duw:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dus:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    nop

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
    .end packed-switch
.end method

.method public static a(Lcom/google/ad/j/a/a/a/a/p;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/j/a/a/a/a/p;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/g;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    .line 48
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 66
    iget v0, p0, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Landroid/util/Pair;

    .line 69
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/p;->hzT:Ljava/lang/String;

    .line 70
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dun:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_1
    return-object v0

    .line 53
    :sswitch_0
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtX:I

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duo:I

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :sswitch_1
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duw:I

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dus:I

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :sswitch_2
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duh:I

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dut:I

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 73
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 74
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dun:I

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 52
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
    .line 119
    packed-switch p0, :pswitch_data_0

    .line 135
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->drV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 120
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "connectivity"

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 128
    :goto_1
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
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

.method public static a(Landroid/content/Context;Lcom/google/ad/j/a/a/a/a/t;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 157
    :goto_0
    if-eqz v1, :cond_2

    .line 159
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lcom/google/common/c/a;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "sb.u.IpaRendererUtils"

    const-string v1, "Person\'s email validation returned null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string v0, ""

    .line 172
    :cond_0
    :goto_1
    return-object v0

    .line 155
    :cond_1
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget-boolean v0, p1, Lcom/google/ad/j/a/a/a/a/t;->yeQ:Z

    .line 168
    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dul:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_3
    const-string/jumbo v0, "sb.u.IpaRendererUtils"

    const-string v1, "Cannot construct non-empty display string for a person."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    move-object v0, v1

    .line 118
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v4, v3, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/p;Landroid/content/res/Resources;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v5, 0x7f

    if-eq v2, v5, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v5, 0x80

    if-ne v2, v5, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtY:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v5, 0x7d

    if-eq v2, v5, :cond_3

    move-object v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->duf:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v0, v5, v7

    .line 94
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    .line 96
    goto :goto_0

    .line 97
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

    .line 118
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v1, v3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-nez v1, :cond_5

    move-object v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v1, v3, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 101
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/s;->xwy:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/i;->duf:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->due:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dud:I

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget v0, v3, Lcom/google/ad/j/a/a/a/a/p;->gFY:I

    .line 117
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 97
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

.method public static a(Lcom/google/ad/j/a/a/a/a/s;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/j/a/a/a/a/s;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    if-eqz v0, :cond_1

    .line 202
    iget-object v3, p0, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 204
    iget-boolean v6, v5, Lcom/google/ad/j/a/a/a/a/t;->yeQ:Z

    .line 205
    if-nez v6, :cond_0

    .line 206
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 210
    iget-boolean v0, v0, Lcom/google/ad/j/a/a/a/a/t;->yeQ:Z

    .line 211
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 213
    :cond_3
    return-object v2
.end method

.method public static a(Lcom/google/ad/j/a/a/a/a/i;IZ)Z
    .locals 5

    .prologue
    .line 189
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/i;->ydy:[Lcom/google/ad/j/a/a/a/a/j;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return p2

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/i;->ydy:[Lcom/google/ad/j/a/a/a/a/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 193
    iget v4, v3, Lcom/google/ad/j/a/a/a/a/j;->vfA:I

    .line 194
    if-ne v4, p1, :cond_2

    .line 196
    iget-boolean p2, v3, Lcom/google/ad/j/a/a/a/a/j;->wwU:Z

    goto :goto_0

    .line 198
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 136
    const-string v1, "ipaResult"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/ad/j/a/a/a/a/p;->ce([B)Lcom/google/ad/j/a/a/a/a/p;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string/jumbo v2, "sb.u.IpaRendererUtils"

    const-string v3, "Failed to parse results from suggestion: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/t;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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

    check-cast v0, Lcom/google/ad/j/a/a/a/a/t;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Landroid/content/Context;Lcom/google/ad/j/a/a/a/a/t;)Ljava/lang/String;

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
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->cC(Ljava/lang/String;)Ljava/lang/String;

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

.method public static c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/i;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 178
    const-string v0, "ipaExperimentConfig"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-object v1

    .line 183
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/ad/j/a/a/a/a/i;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/i;-><init>()V

    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/i;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v2, "sb.u.IpaRendererUtils"

    const-string v3, "Failed to parse IpaExperimentConfig from Suggestion: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static cC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 174
    if-lez v0, :cond_0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 176
    :cond_0
    return-object p0
.end method

.method public static fA(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
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

.method public static fB(I)I
    .locals 1

    .prologue
    .line 214
    sparse-switch p0, :sswitch_data_0

    .line 228
    const/16 v0, 0x11

    :goto_0
    return v0

    .line 215
    :sswitch_0
    const/16 v0, 0x13

    goto :goto_0

    .line 216
    :sswitch_1
    const/16 v0, 0x29

    goto :goto_0

    .line 217
    :sswitch_2
    const/16 v0, 0x16

    goto :goto_0

    .line 218
    :sswitch_3
    const/16 v0, 0x18

    goto :goto_0

    .line 219
    :sswitch_4
    const/16 v0, 0x28

    goto :goto_0

    .line 220
    :sswitch_5
    const/16 v0, 0x15

    goto :goto_0

    .line 221
    :sswitch_6
    const/16 v0, 0x14

    goto :goto_0

    .line 222
    :sswitch_7
    const/16 v0, 0x1d

    goto :goto_0

    .line 223
    :sswitch_8
    const/16 v0, 0x19

    goto :goto_0

    .line 224
    :sswitch_9
    const/16 v0, 0x1e

    goto :goto_0

    .line 225
    :sswitch_a
    const/16 v0, 0x1f

    goto :goto_0

    .line 226
    :sswitch_b
    const/16 v0, 0x2a

    goto :goto_0

    .line 227
    :sswitch_c
    const/16 v0, 0x2c

    goto :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_6
        0xa3 -> :sswitch_2
        0xa4 -> :sswitch_5
        0xa7 -> :sswitch_3
        0xaa -> :sswitch_8
        0xab -> :sswitch_5
        0xba -> :sswitch_9
        0xc2 -> :sswitch_a
        0xc3 -> :sswitch_4
        0xce -> :sswitch_2
        0xdd -> :sswitch_7
        0xde -> :sswitch_1
        0xe0 -> :sswitch_b
        0xe2 -> :sswitch_c
    .end sparse-switch
.end method
