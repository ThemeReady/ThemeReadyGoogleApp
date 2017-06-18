.class public Lcom/google/android/libraries/gsa/monet/internal/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/internal/shared/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/monet/internal/shared/h",
        "<",
        "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
        ">;"
    }
.end annotation


# instance fields
.field public final eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

.field public final qWl:Lcom/google/android/libraries/gsa/monet/ui/i;

.field public final qWm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/i;Lcom/google/android/libraries/gsa/monet/shared/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->qWl:Lcom/google/android/libraries/gsa/monet/ui/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->qWm:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;)V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->qWm:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->qWm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic rP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->sa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized sa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->qWm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->qWl:Lcom/google/android/libraries/gsa/monet/ui/i;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/ui/i;->gh(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->qWm:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
