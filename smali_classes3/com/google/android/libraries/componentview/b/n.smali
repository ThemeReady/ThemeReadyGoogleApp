.class public abstract Lcom/google/android/libraries/componentview/b/n;
.super Lcom/google/android/libraries/componentview/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/f;


# instance fields
.field public sNx:Lcom/google/android/libraries/componentview/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final sxW:Ljava/util/List;

.field public syx:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ad/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/a;-><init>(Lcom/google/ad/b;)V

    .line 2
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/k;->sNS:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->syx:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sxW:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public bSH()Lcom/google/android/libraries/componentview/b/g;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bSI()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/b/n;->bSr()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sNn:Lcom/google/ad/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/b/n;->h(Lcom/google/ad/b;)V

    .line 18
    return-void
.end method

.method public final bSJ()Ljava/util/List;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sxW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sNx:Lcom/google/android/libraries/componentview/b/a;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/componentview/b/n;->sxW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sxW:Ljava/util/List;

    return-object v0
.end method

.method public abstract bSr()V
.end method

.method public abstract d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final dx(Ljava/util/List;)Lcom/google/ad/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/b/n;->d(Lcom/google/ad/b;)Lcom/google/ad/b;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/b/n;->d(Lcom/google/ad/b;)Lcom/google/ad/b;

    move-result-object v0

    goto :goto_0
.end method

.method public g(FFFF)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sNx:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sNx:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/b/a;->g(FFFF)V

    .line 12
    :cond_0
    return-void
.end method

.method public final getComponentRootView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sNx:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sNx:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getInstantiationTimestamp()Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->syx:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h(Lcom/google/ad/b;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sNx:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/b/n;->sNx:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/b/a;->h(Lcom/google/ad/b;)V

    .line 15
    :cond_0
    return-void
.end method
