.class final Lcom/google/android/apps/gsa/plugins/images/viewer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final djf:Ljava/lang/String;

.field public final djg:I

.field public final djh:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/f;->djf:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/f;->djg:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/f;->djh:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Failed to fetch a %s image for the viewer."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/f;->djf:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Instance ID: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/f;->djg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Image URL: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/f;->djh:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Max memory (in KB): %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Total memory (in KB): %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Free memory (in KB): %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 13
    .line 14
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Successfully fetched a %s image for the viewer."

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/f;->djf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Instance ID: %d"

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/f;->djg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Image URL: %s"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/f;->djh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Max memory (in KB): %d"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Total memory (in KB): %d"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v0, "ErrorLoggingCallback"

    const-string v1, "Free memory (in KB): %d"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
