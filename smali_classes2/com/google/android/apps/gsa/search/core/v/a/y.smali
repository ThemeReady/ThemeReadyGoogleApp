.class Lcom/google/android/apps/gsa/search/core/v/a/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/y;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/y;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/y;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/y;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnt:Z

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gns:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnu:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/c;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 15
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnC:Lcom/google/android/gms/common/api/p;

    .line 16
    :cond_0
    return-void
.end method
