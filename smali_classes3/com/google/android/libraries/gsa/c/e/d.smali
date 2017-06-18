.class public Lcom/google/android/libraries/gsa/c/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final gAr:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final qPP:Lcom/google/common/e/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/e/ad",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/e",
            "<TN;>;TE;>;"
        }
    .end annotation
.end field

.field public final qPQ:Lcom/google/android/libraries/gsa/c/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/c/e/e",
            "<TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/e/ad;Lcom/google/android/libraries/gsa/c/e/e;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/e/ad",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/e",
            "<TN;>;TE;>;",
            "Lcom/google/android/libraries/gsa/c/e/e",
            "<TN;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/e/d;->qPP:Lcom/google/common/e/ad;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/e/d;->qPQ:Lcom/google/android/libraries/gsa/c/e/e;

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/e/d;->gAr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/common/e/ag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/e/ag;-><init>(Z)V

    .line 4
    new-instance v1, Lcom/google/common/e/g;

    invoke-direct {v1, v0}, Lcom/google/common/e/g;-><init>(Lcom/google/common/e/c;)V

    .line 5
    const-string v0, "root"

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/c/e/e;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/gsa/c/e/e;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/libraries/gsa/c/e/d;-><init>(Lcom/google/common/e/ad;Lcom/google/android/libraries/gsa/c/e/e;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 8
    return-void
.end method


# virtual methods
.method public u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/gsa/c/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)",
            "Lcom/google/android/libraries/gsa/c/e/d",
            "<TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/d;->gAr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/libraries/gsa/c/e/e;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/gsa/c/e/e;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/e/d;->qPP:Lcom/google/common/e/ad;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/d;->qPQ:Lcom/google/android/libraries/gsa/c/e/e;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/common/e/ad;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/android/libraries/gsa/c/e/d;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/d;->qPP:Lcom/google/common/e/ad;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/e/d;->gAr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/libraries/gsa/c/e/d;-><init>(Lcom/google/common/e/ad;Lcom/google/android/libraries/gsa/c/e/e;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v1
.end method
