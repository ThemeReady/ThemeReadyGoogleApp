.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/f;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/d;
.source "SourceFile"


# instance fields
.field public final moe:Lcom/google/android/apps/sidekick/a/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;-><init>(Lcom/google/m/b/d/ek;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/f;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    .line 3
    iget-object v0, v0, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->jD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/f;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final bbk()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/f;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/f;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cF(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/v;->moV:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/f;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/f;

    .line 11
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moC:I

    .line 12
    iget-object v3, v0, Lcom/google/android/apps/sidekick/a/a/f;->bBM:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    iget-wide v2, v0, Lcom/google/android/apps/sidekick/a/a/f;->pCL:J

    .line 17
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 18
    invoke-static {p1, v2, v3, v6}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moD:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->pCN:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moE:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moE:I

    invoke-virtual {v1, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    :cond_0
    return-object v1
.end method

.method public final cG(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/f;->cF(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
