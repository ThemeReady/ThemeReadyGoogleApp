.class public abstract Lcom/google/android/libraries/componentview/b/n;
.super Lcom/google/android/libraries/componentview/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/f;


# instance fields
.field public sDh:Lcom/google/android/libraries/componentview/b/a;

.field public final snK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public sol:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;


# direct methods
.method public constructor <init>(Lcom/google/af/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/a;-><init>(Lcom/google/af/b;)V

    .line 2
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/k;->sDC:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sol:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->snK:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract bQF()V
.end method

.method public bQV()Lcom/google/android/libraries/componentview/b/g;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bQW()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/b/n;->bQF()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sCX:Lcom/google/af/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/b/n;->h(Lcom/google/af/b;)V

    .line 18
    return-void
.end method

.method public final bQX()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->snK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sDh:Lcom/google/android/libraries/componentview/b/a;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/componentview/b/n;->snK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->snK:Ljava/util/List;

    return-object v0
.end method

.method public abstract d(Lcom/google/af/b;)Lcom/google/af/b;
.end method

.method protected final dq(Ljava/util/List;)Lcom/google/af/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)",
            "Lcom/google/af/b;"
        }
    .end annotation

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/b/n;->d(Lcom/google/af/b;)Lcom/google/af/b;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/b/n;->d(Lcom/google/af/b;)Lcom/google/af/b;

    move-result-object v0

    goto :goto_0
.end method

.method public g(FFFF)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sDh:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sDh:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/b/a;->g(FFFF)V

    .line 12
    :cond_0
    return-void
.end method

.method public final getComponentRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sDh:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sDh:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getInstantiationTimestamp()Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sol:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h(Lcom/google/af/b;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sDh:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sDh:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/b/a;->h(Lcom/google/af/b;)V

    .line 15
    :cond_0
    return-void
.end method
