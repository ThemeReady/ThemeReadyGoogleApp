.class Lcom/google/android/apps/gsa/search/core/w/a/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/w;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/w;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghb:Lcom/google/android/apps/gsa/search/core/w/a/ad;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghL:Z

    .line 6
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghK:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w/a/ae;->acw()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/w;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    return-void
.end method
