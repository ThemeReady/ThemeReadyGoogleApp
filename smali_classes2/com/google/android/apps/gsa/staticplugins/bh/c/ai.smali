.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aCf()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIk()I

    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_1

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgN:I

    .line 15
    :goto_0
    return v0

    .line 5
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgK:I

    goto :goto_0

    .line 6
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgG:I

    goto :goto_0

    .line 7
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgS:I

    goto :goto_0

    .line 10
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgQ:I

    goto :goto_0

    .line 11
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgR:I

    goto :goto_0

    .line 12
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgP:I

    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgN:I

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 9
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final aCp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final baM()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x10001

    return v0
.end method

.method public final bl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    .line 44
    if-nez v4, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->mfF:Lcom/google/n/b/c/fs;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIs()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->bz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIp()Lcom/google/n/b/c/cy;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/google/n/b/c/cy;->wav:[J

    array-length v4, v4

    if-nez v4, :cond_3

    .line 54
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->a(Lcom/google/n/b/c/cy;)J

    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 57
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 59
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jis:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jir:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_5
    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    if-eqz v5, :cond_6

    .line 63
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIr()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 64
    iget-object v0, v1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    invoke-virtual {v4, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->b(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIn()Ljava/lang/Integer;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x3c

    if-lt v0, v5, :cond_7

    .line 70
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->hOB:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 73
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->bz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v1, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 78
    iget v1, v1, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    move v1, v2

    .line 79
    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIj()I

    move-result v1

    if-eq v1, v2, :cond_a

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 81
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jgJ:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v3

    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 83
    iget-object v0, v0, Lcom/google/n/b/c/ct;->vZx:Ljava/lang/String;

    .line 84
    aput-object v0, v5, v2

    .line 85
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jid:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 75
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move v1, v3

    .line 78
    goto :goto_2

    .line 86
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jgK:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v5, v6, v2

    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 88
    iget-object v0, v0, Lcom/google/n/b/c/ct;->vZx:Ljava/lang/String;

    .line 89
    aput-object v0, v6, v8

    .line 90
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 92
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jgI:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_b
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ax;->jgH:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v5, v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final synthetic bm(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->cE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->mfK:Lcom/google/n/b/c/hu;

    invoke-virtual {v0}, Lcom/google/n/b/c/hu;->cql()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->mfK:Lcom/google/n/b/c/hu;

    .line 19
    iget-object v0, v0, Lcom/google/n/b/c/hu;->wle:Ljava/lang/String;

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->mfF:Lcom/google/n/b/c/fs;

    .line 22
    if-nez v0, :cond_2

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 25
    iget-object v0, v0, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    const-string v3, ""

    const-string v4, ""

    .line 26
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/n/b/c/ct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    invoke-static {p1, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cE(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIn()Ljava/lang/Integer;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_2

    .line 37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->hOB:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCY:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ai;->c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->jid:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
