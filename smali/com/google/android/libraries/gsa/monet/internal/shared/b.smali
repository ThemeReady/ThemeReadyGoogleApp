.class public Lcom/google/android/libraries/gsa/monet/internal/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;


# instance fields
.field public final fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

.field public final sYe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sYe:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->bi(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sYe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sYe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bi(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bj(Landroid/os/Bundle;)V

    .line 26
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/shared/g;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/g;-><init>(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sYe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;->onModelUpdate(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public clearModel()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 14
    return-void
.end method

.method public getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/g;-><init>(Landroid/os/Bundle;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/g;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/g;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sYe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public updateModel(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bj(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method
