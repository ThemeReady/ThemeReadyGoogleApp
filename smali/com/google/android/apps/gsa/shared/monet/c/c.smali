.class public Lcom/google/android/apps/gsa/shared/monet/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/c/a;
.implements Lcom/google/android/apps/gsa/shared/monet/c/d;


# instance fields
.field public final hLL:Ljava/util/Set;

.field public final hLM:Ljava/util/Set;

.field public hLN:Z

.field public hnr:Z

.field public mStarted:Z

.field public qZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLL:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLM:Ljava/util/Set;

    .line 6
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/monet/c/b;)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->mStarted:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onStart()V

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->qZ:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onResume()V

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public Jg()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hnr:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/c/e;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/e;->Jg()V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/monet/c/b;)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/monet/c/c;->c(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/monet/c/e;)V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLN:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/monet/c/c;->c(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hnr:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/c/e;->Jg()V

    .line 23
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/monet/c/b;)V
    .locals 2

    .prologue
    .line 11
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/monet/c/e;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLM:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "OverlayLifecycleObservers should be removed with removeOverlayLifecycleObserver"

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/monet/c/e;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public onHide()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hnr:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLM:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/c/e;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/c/e;->onHide()V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->qZ:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLL:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onPause()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->qZ:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onResume()V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->mStarted:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLL:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onStart()V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->mStarted:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hLL:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onStop()V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
