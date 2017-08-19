.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/j;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/a;
.source "SourceFile"


# instance fields
.field public final iSE:Lcom/google/android/apps/gsa/sidekick/shared/g/a;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/staticplugins/bf/j;Lcom/google/android/apps/gsa/sidekick/shared/g/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/a/a;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/j;->iSE:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bbj()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 17
    iget-object v0, v0, Lcom/google/m/b/d/ew;->wqY:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final cC(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 6
    iget-object v0, v0, Lcom/google/m/b/d/ew;->bBM:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final cD(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/m/b/d/ek;->wpP:Lcom/google/m/b/d/kj;

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 11
    iget-wide v0, v0, Lcom/google/m/b/d/ew;->pCL:J

    .line 12
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 13
    const/16 v6, 0x12

    move-object v1, p1

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cE(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    iget-object v0, v0, Lcom/google/m/b/d/ew;->pIv:Lcom/google/m/b/d/it;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/j;->iSE:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/s;->moj:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/a/s;->mnG:I

    .line 22
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->b(Landroid/content/Context;Lcom/google/m/b/d/it;II)Landroid/net/Uri;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
