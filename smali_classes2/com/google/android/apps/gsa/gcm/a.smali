.class Lcom/google/android/apps/gsa/gcm/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic czx:Lcom/google/android/apps/gsa/gcm/b;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/gcm/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/gcm/a;->czx:Lcom/google/android/apps/gsa/gcm/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GcmBroadcastReceiver"

    const-string v1, "processGenericClientEventInBackground failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a;->czx:Lcom/google/android/apps/gsa/gcm/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/b;->run()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a;->czx:Lcom/google/android/apps/gsa/gcm/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/b;->run()V

    .line 8
    return-void
.end method
