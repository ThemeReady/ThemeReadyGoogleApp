.class public abstract Lcom/google/android/apps/gsa/staticplugins/bf/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bf/a/i;


# instance fields
.field public final iSz:Lcom/google/m/b/d/ek;

.field public final mod:Lcom/google/m/b/d/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->iSz:Lcom/google/m/b/d/ek;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->mod:Lcom/google/m/b/d/er;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/er;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/er;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->mod:Lcom/google/m/b/d/er;

    .line 7
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->iSz:Lcom/google/m/b/d/ek;

    .line 8
    return-void
.end method


# virtual methods
.method public final aFF()Lcom/google/m/b/d/ek;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->iSz:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    return-object v0
.end method

.method public final aFG()Lcom/google/m/b/d/er;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->mod:Lcom/google/m/b/d/er;

    return-object v0
.end method

.method public final aFH()Lcom/google/m/b/d/ek;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->mod:Lcom/google/m/b/d/er;

    .line 14
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public bbk()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract cF(Landroid/content/Context;)Landroid/widget/RemoteViews;
.end method

.method protected abstract cG(Landroid/content/Context;)Landroid/widget/RemoteViews;
.end method

.method public final cH(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->bbk()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->cF(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cI(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->bbk()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->cG(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
