.class public Lcom/google/android/gms/googlehelp/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final qEy:Lcom/google/android/gms/common/api/m;

.field public final qFf:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final qFg:Lcom/google/android/gms/feedback/a;

.field public final qFh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/i;->qEy:Lcom/google/android/gms/common/api/m;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/i;->qFf:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/i;->qFg:Lcom/google/android/gms/feedback/a;

    iput-wide p4, p0, Lcom/google/android/gms/googlehelp/i;->qFh:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/googlehelp/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/a/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/a/a;->bEl()Lcom/google/android/gms/googlehelp/a/a;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/i;->qFg:Lcom/google/android/gms/feedback/a;

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    const-string v0, "gH_GetAsyncFeedbackPsd"

    const-string v1, "Failed to get async Feedback psd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/googlehelp/internal/common/p;->cS(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/googlehelp/i;->qFh:J

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/i;->qEy:Lcom/google/android/gms/common/api/m;

    new-instance v4, Lcom/google/android/gms/googlehelp/j;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/googlehelp/j;-><init>(Lcom/google/android/gms/googlehelp/i;Landroid/os/Bundle;J)V

    invoke-static {v1, v4}, Lcom/google/android/gms/googlehelp/o;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/s;)V

    .line 9
    return-void
.end method
