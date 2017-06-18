.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/af;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/pl;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    iget-object v1, p2, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    invoke-direct {p0, p2, v4, p3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Lcom/google/q/b/c/pl;II)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    invoke-direct {p0, p2, v5, p3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Lcom/google/q/b/c/pl;II)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfG:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/google/q/b/c/ph;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/q/b/c/ph;->uyf:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/google/q/b/c/ph;->uyf:Ljava/lang/String;

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/ph;->aCS:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Lcom/google/q/b/c/pl;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p1, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    array-length v0, v0

    if-le v0, p2, :cond_0

    .line 101
    iget-object v0, p1, Lcom/google/q/b/c/pl;->uyv:[Lcom/google/q/b/c/po;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    .line 102
    array-length v1, v0

    if-le v1, p3, :cond_0

    .line 103
    aget-object v0, v0, p3

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final a(Lcom/google/q/b/c/pp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/q/b/c/pp;->uyf:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p1, Lcom/google/q/b/c/pp;->uyf:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/pp;->aCS:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final aVC()I
    .locals 1

    .prologue
    .line 178
    const v0, 0x10016

    return v0
.end method

.method public final aY(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaT:Lcom/google/q/b/c/pl;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v4, v0, Lcom/google/q/b/c/eg;->uaT:Lcom/google/q/b/c/pl;

    .line 127
    iget v6, v4, Lcom/google/q/b/c/pl;->otK:I

    .line 130
    iget v0, v4, Lcom/google/q/b/c/pl;->txC:I

    .line 131
    const/4 v5, 0x6

    if-ne v0, v5, :cond_4

    if-nez v6, :cond_4

    .line 132
    iget-object v0, v4, Lcom/google/q/b/c/pl;->uyI:Lcom/google/q/b/c/pn;

    .line 133
    iget-object v0, v0, Lcom/google/q/b/c/pn;->ose:Ljava/lang/String;

    .line 136
    :goto_0
    iget-wide v4, v4, Lcom/google/q/b/c/pl;->onn:J

    .line 153
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 165
    :cond_0
    :goto_2
    return-object v1

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaU:Lcom/google/q/b/c/pj;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaU:Lcom/google/q/b/c/pj;

    .line 140
    iget v0, v0, Lcom/google/q/b/c/pj;->bEA:I

    .line 141
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    move v0, v2

    .line 149
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/q/b/c/eg;->uaU:Lcom/google/q/b/c/pj;

    .line 150
    iget-wide v4, v4, Lcom/google/q/b/c/pj;->onn:J

    move v6, v0

    move-object v0, v1

    .line 151
    goto :goto_1

    :pswitch_1
    move v0, v3

    .line 145
    goto :goto_3

    .line 146
    :pswitch_2
    const/4 v0, 0x2

    .line 147
    goto :goto_3

    .line 154
    :pswitch_3
    if-nez v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->ima:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_2

    .line 155
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfP:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 156
    :pswitch_5
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    .line 157
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfR:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 160
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 161
    :cond_3
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfQ:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 163
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final axF()I
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaT:Lcom/google/q/b/c/pl;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaT:Lcom/google/q/b/c/pl;

    .line 168
    iget v0, v0, Lcom/google/q/b/c/pl;->txC:I

    .line 175
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->mF(I)I

    move-result v0

    .line 176
    if-eqz v0, :cond_2

    :goto_1
    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaU:Lcom/google/q/b/c/pj;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaU:Lcom/google/q/b/c/pj;

    .line 172
    iget v0, v0, Lcom/google/q/b/c/pj;->txC:I

    goto :goto_0

    .line 174
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZn:I

    goto :goto_1

    .line 176
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->fZn:I

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaT:Lcom/google/q/b/c/pl;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v7, v0, Lcom/google/q/b/c/eg;->uaU:Lcom/google/q/b/c/pj;

    .line 6
    if-eqz v5, :cond_3

    .line 8
    const/4 v0, 0x6

    .line 9
    iget v3, v5, Lcom/google/q/b/c/pl;->txC:I

    .line 10
    if-ne v0, v3, :cond_1

    iget-object v0, v5, Lcom/google/q/b/c/pl;->uyI:Lcom/google/q/b/c/pn;

    .line 12
    iget v0, v0, Lcom/google/q/b/c/pn;->uyO:I

    .line 13
    if-ne v0, v10, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget v3, v5, Lcom/google/q/b/c/pl;->txC:I

    .line 18
    iget-object v6, v5, Lcom/google/q/b/c/pl;->uyx:[Lcom/google/q/b/c/pp;

    aget-object v6, v6, v2

    .line 19
    iget-object v5, v5, Lcom/google/q/b/c/pl;->uyx:[Lcom/google/q/b/c/pp;

    aget-object v8, v5, v1

    .line 20
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Lcom/google/q/b/c/pp;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-direct {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Lcom/google/q/b/c/pp;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v6}, Lcom/google/q/b/c/pp;->ccN()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/google/q/b/c/pp;->ccN()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 24
    iget-object v6, v6, Lcom/google/q/b/c/pp;->ouQ:Ljava/lang/String;

    .line 27
    iget-object v4, v8, Lcom/google/q/b/c/pp;->ouQ:Ljava/lang/String;

    .line 63
    :goto_1
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    if-nez v0, :cond_9

    .line 66
    if-ne v3, v11, :cond_8

    .line 67
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfT:I

    .line 69
    :goto_2
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object v6, v3, v1

    aput-object v5, v3, v10

    const/4 v1, 0x3

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 70
    :cond_0
    :goto_3
    return-object v4

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 31
    goto :goto_1

    :cond_3
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/google/q/b/c/pj;->uyk:Lcom/google/q/b/c/pk;

    if-eqz v0, :cond_0

    .line 33
    iget v0, v7, Lcom/google/q/b/c/pj;->txC:I

    .line 35
    iget-object v3, v7, Lcom/google/q/b/c/pj;->uyk:Lcom/google/q/b/c/pk;

    iget-object v3, v3, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    .line 36
    iget-object v5, v7, Lcom/google/q/b/c/pj;->uyk:Lcom/google/q/b/c/pk;

    iget-object v5, v5, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    .line 37
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Lcom/google/q/b/c/ph;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Lcom/google/q/b/c/ph;)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v3, v7, Lcom/google/q/b/c/pj;->uyk:Lcom/google/q/b/c/pk;

    iget-object v8, v3, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    .line 40
    iget-object v3, v7, Lcom/google/q/b/c/pj;->uyk:Lcom/google/q/b/c/pk;

    iget-object v9, v3, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    .line 41
    if-eqz v8, :cond_7

    .line 42
    invoke-virtual {v8}, Lcom/google/q/b/c/pi;->ccF()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    .line 43
    invoke-virtual {v9}, Lcom/google/q/b/c/pi;->ccF()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 46
    iget v3, v7, Lcom/google/q/b/c/pj;->aBG:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4

    move v3, v1

    .line 47
    :goto_4
    if-eqz v3, :cond_6

    .line 49
    iget-boolean v3, v7, Lcom/google/q/b/c/pj;->uwv:Z

    .line 50
    if-nez v3, :cond_5

    move v3, v1

    .line 52
    :goto_5
    if-eqz v3, :cond_7

    .line 54
    iget-object v4, v8, Lcom/google/q/b/c/pi;->uyi:Ljava/lang/String;

    .line 57
    iget-object v3, v9, Lcom/google/q/b/c/pi;->uyi:Ljava/lang/String;

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move v3, v0

    move v0, v2

    .line 58
    goto :goto_1

    :cond_4
    move v3, v2

    .line 46
    goto :goto_4

    :cond_5
    move v3, v2

    .line 50
    goto :goto_5

    :cond_6
    move v3, v1

    .line 51
    goto :goto_5

    :cond_7
    move v3, v0

    move-object v7, v6

    move-object v6, v4

    move v0, v2

    .line 61
    goto :goto_1

    .line 68
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfS:I

    goto :goto_2

    .line 70
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->kKr:I

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method

.method public final ba(Landroid/content/Context;)Landroid/support/v4/app/cu;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaT:Lcom/google/q/b/c/pl;

    .line 72
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 74
    iget v2, v0, Lcom/google/q/b/c/pl;->txC:I

    .line 75
    if-ne v1, v2, :cond_0

    .line 77
    iget v1, v0, Lcom/google/q/b/c/pl;->otK:I

    .line 78
    if-eq v1, v4, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v2, v0, Lcom/google/q/b/c/pl;->uyx:[Lcom/google/q/b/c/pp;

    aget-object v2, v2, v5

    .line 82
    iget-object v3, v0, Lcom/google/q/b/c/pl;->uyx:[Lcom/google/q/b/c/pp;

    aget-object v3, v3, v4

    .line 83
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Lcom/google/q/b/c/pp;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Lcom/google/q/b/c/pp;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Landroid/content/Context;Lcom/google/q/b/c/pl;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/af;->a(Landroid/content/Context;Lcom/google/q/b/c/pl;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    new-instance v0, Landroid/support/v4/app/cb;

    invoke-direct {v0}, Landroid/support/v4/app/cb;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cb;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 179
    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 181
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "z"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 185
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfZ:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
