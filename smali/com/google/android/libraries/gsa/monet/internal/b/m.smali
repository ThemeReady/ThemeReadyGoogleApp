.class public Lcom/google/android/libraries/gsa/monet/internal/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sYM:Lcom/google/android/libraries/gsa/monet/internal/b/o;

.field public final sYN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/internal/b/af;",
            ">;"
        }
    .end annotation
.end field

.field public final sYO:Lcom/google/android/libraries/gsa/monet/internal/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/k;Lcom/google/android/libraries/gsa/monet/internal/b/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYO:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYM:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final vI(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    return-object v0
.end method
