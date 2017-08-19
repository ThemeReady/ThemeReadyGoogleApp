.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/v;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 6
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 9

    .prologue
    const/16 v8, 0x37

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 3
    iget-object v2, p2, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 4
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v0, 0x36

    invoke-direct {v7, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 6
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 8
    iget-object v3, v2, Lcom/google/m/b/d/ew;->bBM:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    .line 11
    iput v6, v0, Lcom/google/android/libraries/gsa/k/a/d;->tnP:I

    .line 12
    iget-object v0, v2, Lcom/google/m/b/d/ew;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/m/b/d/ew;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/m/b/d/ew;->iMr:Lcom/google/m/b/d/gx;

    .line 14
    iget-object v3, v3, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 17
    :cond_0
    iget v0, v2, Lcom/google/m/b/d/ew;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v0, v4

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget v0, v2, Lcom/google/m/b/d/ew;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    move v0, v4

    .line 21
    :goto_1
    if-eqz v0, :cond_7

    .line 24
    iget-object v0, v2, Lcom/google/m/b/d/ew;->pEp:Ljava/lang/String;

    .line 26
    iget-object v1, v2, Lcom/google/m/b/d/ew;->pEq:Ljava/lang/String;

    .line 27
    const v3, 0x80008

    .line 28
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    :goto_2
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 35
    :cond_1
    iget-object v0, v2, Lcom/google/m/b/d/ew;->wgD:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v0

    const-string v1, " \u00b7 "

    iget-object v3, v2, Lcom/google/m/b/d/ew;->wgD:[Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 41
    :cond_2
    iget-object v0, v2, Lcom/google/m/b/d/ew;->pIv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/m/b/d/ew;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {v0}, Lcom/google/m/b/d/it;->bva()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, v2, Lcom/google/m/b/d/ew;->pIv:Lcom/google/m/b/d/it;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ai;->lHC:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ai;->lHC:I

    .line 43
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->c(Landroid/content/Context;Lcom/google/m/b/d/it;II)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ai;->lHC:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->vs(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ai;->lHC:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->vt(I)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 54
    iput-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 55
    :cond_3
    iget-object v0, v2, Lcom/google/m/b/d/ew;->wqV:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/m/b/d/ew;->wqV:Lcom/google/m/b/d/av;

    invoke-virtual {v0}, Lcom/google/m/b/d/av;->cpZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v2, Lcom/google/m/b/d/ew;->wqV:Lcom/google/m/b/d/av;

    .line 57
    iget-object v1, v0, Lcom/google/m/b/d/av;->dgK:Ljava/lang/String;

    .line 59
    const-string v0, "https://mail.google.com/mail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    const-string v2, "mail"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->jpJ:I

    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/util/y;->jkL:[Ljava/lang/String;

    move v5, v4

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 68
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v1

    .line 17
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 20
    goto/16 :goto_1

    .line 31
    :cond_7
    iget-object v0, v2, Lcom/google/m/b/d/ew;->pEp:Ljava/lang/String;

    .line 32
    const v3, 0x80008

    .line 33
    invoke-static {p1, v0, v3, v1, v4}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;Ljava/lang/String;IZZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    .line 64
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    goto :goto_3
.end method

.method public final bW(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 72
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 74
    iget-object v2, v1, Lcom/google/m/b/d/ek;->woB:Lcom/google/m/b/d/ey;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/m/b/d/ek;->woB:Lcom/google/m/b/d/ey;

    .line 75
    iget-object v0, v0, Lcom/google/m/b/d/ey;->bBM:Ljava/lang/String;

    .line 77
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMQ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_1
    return-object v0
.end method
