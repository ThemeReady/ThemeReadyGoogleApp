.class Lcom/google/android/apps/gsa/staticplugins/bd/ap;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ap;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "PlatformMonitor"

    const-string v1, "Connectivity check failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ap;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ap;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->let:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ap;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldn:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 10
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ap;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lev:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ap;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ap;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lev:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
