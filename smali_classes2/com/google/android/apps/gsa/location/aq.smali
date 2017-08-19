.class Lcom/google/android/apps/gsa/location/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cVF:Ljava/util/List;

.field public final synthetic cVG:Lcom/google/android/apps/gsa/location/ap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ap;Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iput-object p5, p0, Lcom/google/android/apps/gsa/location/aq;->cVF:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ap;->cVA:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->CC()Landroid/location/Location;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cVF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v2, v2, Lcom/google/android/apps/gsa/location/ap;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ap;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ar;->a(Landroid/location/Location;)V

    .line 15
    :goto_1
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cVF:Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ap;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    check-cast p1, Landroid/location/Location;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cVF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/ap;->cVA:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ag;->CC()Landroid/location/Location;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v2, v2, Lcom/google/android/apps/gsa/location/ap;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ap;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ar;->a(Landroid/location/Location;)V

    .line 38
    :goto_1
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cVF:Ljava/util/List;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ap;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/ap;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/location/ar;->a(Landroid/location/Location;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/aq;->cVG:Lcom/google/android/apps/gsa/location/ap;

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/ap;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1
.end method
