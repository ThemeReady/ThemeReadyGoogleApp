.class public Lcom/google/android/apps/gsa/search/core/m/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bDP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final elx:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/speech/f/b/bf;",
            ">;"
        }
    .end annotation
.end field

.field public final ely:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            ">;"
        }
    .end annotation
.end field

.field public elz:Lcom/google/speech/f/b/bf;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/t;->elx:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/t;->bQr:Lc/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/t;->ely:Lc/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/m/t;->bDP:Lc/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/m/t;->bmc:Lc/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/bf;ZZ)V
    .locals 12

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/t;->bQr:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/t;->bDP:Lc/a;

    .line 22
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/t;->ely:Lc/a;

    .line 23
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/z/ak;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/t;->bmc:Lc/a;

    .line 24
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v10

    const/4 v9, 0x0

    .line 26
    invoke-static {v8}, Lcom/google/android/apps/gsa/speech/h/a/b/e;->c(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/b/f;

    const-string v1, "logDeviceSelectionEvent"

    const/4 v2, 0x2

    const/16 v3, 0x10

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/speech/h/a/b/f;-><init>(Ljava/lang/String;IILcom/google/speech/f/b/bf;Lcom/google/android/apps/gsa/search/core/z/ak;ZZLcom/google/android/apps/gsa/shared/config/b/b;ZI)V

    invoke-interface {v11, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    :cond_0
    return-void
.end method

.method public final cv(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/t;->elz:Lcom/google/speech/f/b/bf;

    if-eqz v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/t;->elz:Lcom/google/speech/f/b/bf;

    .line 12
    if-nez v2, :cond_1

    .line 13
    new-instance v2, Lcom/google/speech/f/b/bf;

    invoke-direct {v2}, Lcom/google/speech/f/b/bf;-><init>()V

    .line 15
    iget v3, v2, Lcom/google/speech/f/b/bf;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/speech/f/b/bf;->aBG:I

    .line 16
    iput-boolean v1, v2, Lcom/google/speech/f/b/bf;->tsB:Z

    move-object v1, v2

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/t;->elx:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/m/t;->a(Lcom/google/speech/f/b/bf;ZZ)V

    .line 19
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method
