.class public Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;


# instance fields
.field public final eot:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final cs(Z)V
    .locals 2

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;->cs(Z)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final ct(Z)V
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;->ct(Z)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final cu(Z)V
    .locals 2

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;->cu(Z)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;->onResume()V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->eot:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;->onStart()V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
