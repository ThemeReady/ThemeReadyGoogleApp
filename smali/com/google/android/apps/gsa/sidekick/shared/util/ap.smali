.class public Lcom/google/android/apps/gsa/sidekick/shared/util/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/m/b/d/fs;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/m/b/d/fs;->crP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/m/b/d/fs;->crQ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 85
    :goto_0
    if-gtz v0, :cond_2

    .line 86
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->joN:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 76
    :cond_1
    iget-wide v2, p1, Lcom/google/m/b/d/fs;->wsK:J

    .line 77
    mul-long/2addr v2, v6

    .line 79
    iget-wide v4, p1, Lcom/google/m/b/d/fs;->wsL:J

    .line 80
    mul-long/2addr v4, v6

    .line 82
    iget-object v0, p1, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/bp;->a(JJLjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->jnE:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 90
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;
    .locals 10
    .param p1    # Lcom/google/m/b/d/ft;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    move-object v6, v0

    .line 4
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v6, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget-object v0, v6, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v2, p1, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    move-object v5, v2

    .line 12
    :goto_2
    if-eqz v5, :cond_6

    .line 14
    iget v2, v5, Lcom/google/m/b/d/ja;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    .line 15
    :goto_3
    if-eqz v2, :cond_6

    .line 17
    iget-object v2, v5, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 20
    iget-object v2, v5, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    .line 23
    :goto_4
    if-eqz v2, :cond_7

    move-object v0, v2

    .line 33
    :cond_0
    :goto_5
    if-nez v0, :cond_1

    .line 34
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jpH:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v6, v1

    .line 3
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 10
    goto :goto_1

    :cond_4
    move-object v5, v1

    .line 11
    goto :goto_2

    :cond_5
    move v2, v4

    .line 14
    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 22
    goto :goto_4

    .line 25
    :cond_7
    if-nez v0, :cond_0

    .line 27
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/m/b/d/gx;->buw()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/google/m/b/d/gx;->bux()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jpI:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    iget-wide v8, v6, Lcom/google/m/b/d/gx;->pDd:D

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    .line 31
    iget-wide v4, v6, Lcom/google/m/b/d/gx;->pDe:D

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Lcom/google/m/b/d/ft;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/google/m/b/d/ft;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->csk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 38
    iget v0, v0, Lcom/google/m/b/d/gx;->wuG:I

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_0
    if-nez p2, :cond_3

    .line 52
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jpB:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    if-nez p2, :cond_1

    .line 41
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jpA:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jpE:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->gyI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 45
    iget-object v1, v1, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    if-nez p2, :cond_2

    .line 48
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jpG:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jpF:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jpC:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ZLcom/google/m/b/d/fs;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 92
    const/16 v0, 0x10

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const v0, 0x10010

    .line 96
    :cond_0
    iget-wide v2, p2, Lcom/google/m/b/d/fs;->wsK:J

    .line 97
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 100
    iget-object v1, p2, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    .line 101
    invoke-static {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/m/b/d/ft;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/google/m/b/d/ft;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    iget-object v0, v0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    iget-object v0, v0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    .line 112
    iget-object v1, v0, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, v0, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    .line 114
    iget-object v0, v0, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aa(Lcom/google/m/b/d/ek;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    const/16 v1, 0x10

    new-array v2, v0, [I

    invoke-static {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 57
    :cond_0
    if-nez v0, :cond_2

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ab(Lcom/google/m/b/d/ek;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ab(Lcom/google/m/b/d/ek;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ad(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/gx;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->csi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ac(Lcom/google/m/b/d/ek;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ad(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/gx;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ad(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/gx;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    .line 119
    iget-object v1, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v1, :cond_0

    .line 120
    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 121
    iget-object v1, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;
    .locals 2
    .param p0    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    if-eqz v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/ek;->wol:Lcom/google/m/b/d/fs;

    if-eqz v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/google/m/b/d/ek;->wol:Lcom/google/m/b/d/fs;

    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    if-eqz v1, :cond_4

    .line 148
    iget-object v0, p0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    goto :goto_0

    .line 149
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/ek;->woJ:Lcom/google/m/b/d/fs;

    if-eqz v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/m/b/d/ek;->woJ:Lcom/google/m/b/d/fs;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/google/m/b/d/fs;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/google/m/b/d/rc;

    invoke-direct {v0}, Lcom/google/m/b/d/rc;-><init>()V

    .line 104
    iget-wide v2, p1, Lcom/google/m/b/d/fs;->wsK:J

    .line 105
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/rc;->fB(J)Lcom/google/m/b/d/rc;

    .line 107
    iget-object v1, p1, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/rc;->zX(Ljava/lang/String;)Lcom/google/m/b/d/rc;

    .line 109
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;Lcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/m/b/d/ft;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/google/m/b/d/ft;->wfG:[Lcom/google/m/b/d/gh;

    .line 125
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->a([Lcom/google/m/b/d/gh;)Lcom/google/m/b/d/gh;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    iget-boolean v2, v1, Lcom/google/m/b/d/gh;->wtK:Z

    .line 128
    if-nez v2, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/google/m/b/d/gh;->csa()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    iget-object v0, v1, Lcom/google/m/b/d/gh;->wtJ:Ljava/lang/String;

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/google/m/b/d/gh;->crY()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v0, v1, Lcom/google/m/b/d/gh;->wtH:Ljava/lang/String;

    goto :goto_0
.end method
