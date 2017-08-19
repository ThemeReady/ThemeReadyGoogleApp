.class public Lcom/google/android/libraries/gsa/monet/internal/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tjA:Lcom/google/android/libraries/gsa/monet/internal/b/k;

.field public final tjy:Lcom/google/android/libraries/gsa/monet/internal/b/o;

.field public final tjz:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/k;Lcom/google/android/libraries/gsa/monet/internal/b/o;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjA:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjy:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjz:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjz:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZq()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZp()V

    .line 11
    return-void
.end method

.method public final wt(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    return-object v0
.end method
