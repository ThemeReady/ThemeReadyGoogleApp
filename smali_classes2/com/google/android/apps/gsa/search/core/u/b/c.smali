.class Lcom/google/android/apps/gsa/search/core/u/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eLg:Lcom/google/android/apps/gsa/search/core/u/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/u/b/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/u/b/c;->eLg:Lcom/google/android/apps/gsa/search/core/u/b/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/c;->eLg:Lcom/google/android/apps/gsa/search/core/u/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qe()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/c;->eLg:Lcom/google/android/apps/gsa/search/core/u/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qg()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/c;->eLg:Lcom/google/android/apps/gsa/search/core/u/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qf()V

    .line 16
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/u/b/c;->eLg:Lcom/google/android/apps/gsa/search/core/u/b/a;

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLf:Ljava/util/concurrent/atomic/AtomicInteger;

    shl-int/lit8 v3, v1, 0x1

    sget v4, Lcom/google/android/apps/gsa/search/core/u/b/a;->eLb:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method
