.class Lcom/google/android/apps/gsa/search/shared/multiuser/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/multiuser/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final gzQ:Lcom/google/android/apps/gsa/search/shared/multiuser/u;

.field public final gzR:Lcom/google/android/apps/gsa/search/shared/multiuser/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/multiuser/u;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RemoteMultiUserDS_CB"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/t;->gzQ:Lcom/google/android/apps/gsa/search/shared/multiuser/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/t;->gzR:Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/multiuser/d;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/t;->gzQ:Lcom/google/android/apps/gsa/search/shared/multiuser/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/t;->gzR:Lcom/google/android/apps/gsa/search/shared/multiuser/a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/u;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/d;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/t;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
