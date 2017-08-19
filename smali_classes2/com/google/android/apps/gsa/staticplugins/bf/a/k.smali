.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/k;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/a/b;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final bbj()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/k;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/k;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 17
    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->csi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cC(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/k;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final cD(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/k;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    .line 7
    invoke-virtual {v0}, Lcom/google/m/b/d/fs;->crP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    iget-wide v2, v0, Lcom/google/m/b/d/fs;->wsK:J

    .line 10
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method protected final cE(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/k;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
