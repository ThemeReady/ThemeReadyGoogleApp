.class public Lcom/google/android/apps/gsa/shared/monet/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/c/a;
.implements Lcom/google/android/apps/gsa/shared/monet/c/d;


# instance fields
.field public final hEO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hEP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public hEQ:Z

.field public hgO:Z

.field public mStarted:Z

.field public pJ:Z


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEP:Ljava/util/Set;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->pJ:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onResume()V

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public Jk()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hgO:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/c/e;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/e;->Jk()V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/monet/c/b;)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEQ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/monet/c/c;->c(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hgO:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/c/e;->Jk()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEP:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "OverlayLifecycleObservers should be removed with removeOverlayLifecycleObserver"

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hgO:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEP:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/c/e;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/e;->onHide()V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->pJ:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onPause()V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->pJ:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onResume()V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->mStarted:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onStart()V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->mStarted:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/c/b;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/b;->onStop()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
