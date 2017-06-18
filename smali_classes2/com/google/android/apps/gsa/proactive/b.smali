.class public Lcom/google/android/apps/gsa/proactive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/location/ae;


# instance fields
.field public final dQG:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dQH:Lcom/google/android/apps/gsa/proactive/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/proactive/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/b;->dQG:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/ae;

    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/b;->dQH:Lcom/google/android/apps/gsa/proactive/ae;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/b;->dQH:Lcom/google/android/apps/gsa/proactive/ae;

    goto :goto_0
.end method


# virtual methods
.method public final a(IJIJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/b;->dQH:Lcom/google/android/apps/gsa/proactive/ae;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v7, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/b;->dQH:Lcom/google/android/apps/gsa/proactive/ae;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/proactive/ae;->a(IJIJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/b;->dQG:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/proactive/c;

    const-string v3, "getUserLocationHistory wait"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/google/android/apps/gsa/proactive/c;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/cb;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    move-object v0, v7

    .line 14
    goto :goto_0
.end method
