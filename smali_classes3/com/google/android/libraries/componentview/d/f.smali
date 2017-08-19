.class Lcom/google/android/libraries/componentview/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/a/a;


# instance fields
.field public final synthetic sNG:Lcom/google/android/libraries/componentview/d/c;

.field public final sNJ:Lcom/google/android/libraries/componentview/b/a;

.field public final sNK:Lcom/google/common/util/concurrent/SettableFuture;

.field public final sNL:Lcom/google/android/libraries/componentview/d/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final syi:Lcom/google/common/util/concurrent/SettableFuture;

.field public syx:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/d/c;Lcom/google/android/libraries/componentview/b/a;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/f;->sNG:Lcom/google/android/libraries/componentview/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->sNK:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/k;->sNS:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->syx:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/f;->sNJ:Lcom/google/android/libraries/componentview/b/a;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/libraries/componentview/d/f;->c(Lcom/google/android/libraries/componentview/b/a;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1, p3, v4}, Lcom/google/android/libraries/componentview/b/k;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string v0, "ComponentView"

    .line 14
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 15
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->ssn:Lcom/google/android/libraries/componentview/api/external/a;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/componentview/d/c;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 21
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v4, v0, p3}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->sNL:Lcom/google/android/libraries/componentview/d/h;

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/libraries/componentview/d/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/componentview/d/h;-><init>(Lcom/google/android/libraries/componentview/d/f;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/d/f;->sNL:Lcom/google/android/libraries/componentview/d/h;

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/f;->sNL:Lcom/google/android/libraries/componentview/d/h;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/d/h;->addView(Landroid/view/View;)V

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/f;->sNL:Lcom/google/android/libraries/componentview/d/h;

    .line 29
    new-instance v0, Lcom/google/android/libraries/componentview/d/g;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/d/g;-><init>(Lcom/google/android/libraries/componentview/d/f;Lcom/google/android/libraries/componentview/d/c;Landroid/view/View;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/libraries/componentview/b/a;)Ljava/util/List;
    .locals 5

    .prologue
    .line 31
    const-class v0, Lcom/google/android/libraries/componentview/b/a;

    const-string v1, "group-name"

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/b/a;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final bSm()Lcom/google/ad/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->sNJ:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bSm()Lcom/google/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->sNJ:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getCardId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentRootView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->sNL:Lcom/google/android/libraries/componentview/d/h;

    return-object v0
.end method

.method public getDrawFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->sNK:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final getInstantiationTimestamp()Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->syx:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public hasSevereError()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/f;->sNJ:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->hasSevereError()Z

    move-result v0

    return v0
.end method
