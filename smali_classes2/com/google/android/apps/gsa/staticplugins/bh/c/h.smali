.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/h;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/c;
.source "SourceFile"


# instance fields
.field public final meH:Lcom/google/n/b/c/fl;

.field public final mfQ:Lcom/google/android/apps/gsa/sidekick/shared/util/az;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/sidekick/shared/util/az;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/n/b/c/ek;->irf:Lcom/google/n/b/c/fl;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->meH:Lcom/google/n/b/c/fl;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->mfQ:Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    .line 4
    return-void
.end method


# virtual methods
.method public final aCf()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgI:I

    return v0
.end method

.method public final aCp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->mfQ:Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->mfQ:Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jiP:Lcom/google/n/b/c/fn;

    .line 10
    iget v0, v2, Lcom/google/n/b/c/fn;->iKG:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->meH:Lcom/google/n/b/c/fl;

    iget-object v0, v0, Lcom/google/n/b/c/fl;->wgM:[Lcom/google/n/b/c/fn;

    aget-object v0, v0, v1

    .line 64
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhl:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 66
    iget-object v4, v0, Lcom/google/n/b/c/fn;->vUi:Ljava/lang/String;

    .line 67
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 69
    iget-object v0, v0, Lcom/google/n/b/c/fn;->vUk:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhm:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 14
    iget-object v4, v2, Lcom/google/n/b/c/fn;->vUi:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 17
    iget-object v1, v2, Lcom/google/n/b/c/fn;->vUk:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v0, 0x0

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->mfQ:Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    .line 23
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->status:I

    .line 24
    packed-switch v3, :pswitch_data_1

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/google/n/b/c/fq;->cpr()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/google/n/b/c/fq;->cps()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 45
    :goto_2
    if-lez v0, :cond_3

    .line 46
    invoke-static {p1, v0, v10}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mho:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    iget-object v5, v2, Lcom/google/n/b/c/fn;->vUi:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 52
    iget-object v1, v2, Lcom/google/n/b/c/fn;->vUk:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v0, v4, v11

    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->mfQ:Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jiP:Lcom/google/n/b/c/fn;

    .line 27
    iget-object v0, v0, Lcom/google/n/b/c/fn;->wgT:Lcom/google/n/b/c/fq;

    goto :goto_1

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->mfQ:Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jiP:Lcom/google/n/b/c/fn;

    .line 31
    iget-object v0, v0, Lcom/google/n/b/c/fn;->wgX:Lcom/google/n/b/c/fq;

    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v4, 0x0

    .line 38
    iget-wide v6, v0, Lcom/google/n/b/c/fq;->whq:J

    .line 41
    iget-wide v8, v0, Lcom/google/n/b/c/fq;->whp:J

    .line 42
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    .line 55
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhn:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 57
    iget-object v4, v2, Lcom/google/n/b/c/fn;->vUi:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 60
    iget-object v1, v2, Lcom/google/n/b/c/fn;->vUk:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 24
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final baM()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x1000b

    return v0
.end method

.method public final bl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->mfQ:Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->mfQ:Lcom/google/android/apps/gsa/sidekick/shared/util/az;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->bw(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->aCj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bh/c/h;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
