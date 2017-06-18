.class public Lcom/google/android/apps/gsa/search/core/m/v;
.super Lcom/google/android/apps/gsa/search/core/z/k;
.source "SourceFile"


# instance fields
.field public final elB:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/z/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/z/k;-><init>(Lcom/google/android/apps/gsa/search/core/z/m;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/v;->elB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-void
.end method


# virtual methods
.method public final g([BI)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/v;->elB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/core/z/n;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/z/n;-><init>([BII)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/m/v;->c(Lcom/google/android/apps/gsa/search/core/z/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x30009

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 7
    :cond_0
    return-void
.end method
