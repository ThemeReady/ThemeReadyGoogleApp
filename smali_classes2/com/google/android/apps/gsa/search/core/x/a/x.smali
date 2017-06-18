.class Lcom/google/android/apps/gsa/search/core/x/a/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/x;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/x;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/x;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/x;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqa:Lcom/google/android/apps/gsa/search/core/x/a/ad;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqK:Z

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqJ:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->disconnect()V

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqL:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/c;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 15
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    .line 16
    :cond_0
    return-void
.end method
