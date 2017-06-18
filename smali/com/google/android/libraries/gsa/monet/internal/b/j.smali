.class public Lcom/google/android/libraries/gsa/monet/internal/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

.field public final qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

.field public final qVV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/internal/b/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/q;Lcom/google/android/libraries/gsa/monet/internal/b/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final rX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ac;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    return-object v0
.end method
