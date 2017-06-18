.class public abstract Lcom/google/android/apps/gsa/staticplugins/bd/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bd/a/i;


# instance fields
.field public final htQ:Lcom/google/q/b/c/eg;

.field public final idR:Lcom/google/q/b/c/en;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->htQ:Lcom/google/q/b/c/eg;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->idR:Lcom/google/q/b/c/en;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/en;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->idR:Lcom/google/q/b/c/en;

    .line 7
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->htQ:Lcom/google/q/b/c/eg;

    .line 8
    return-void
.end method


# virtual methods
.method public final aBa()Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->htQ:Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    return-object v0
.end method

.method public final aBb()Lcom/google/q/b/c/en;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->idR:Lcom/google/q/b/c/en;

    return-object v0
.end method

.method public final aBc()Lcom/google/q/b/c/eg;
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->idR:Lcom/google/q/b/c/en;

    .line 14
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

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

.method public aVx()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract co(Landroid/content/Context;)Landroid/widget/RemoteViews;
.end method

.method protected abstract cp(Landroid/content/Context;)Landroid/widget/RemoteViews;
.end method

.method public final cq(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->aVx()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->co(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 22
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cr(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->aVx()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;->cp(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 26
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
