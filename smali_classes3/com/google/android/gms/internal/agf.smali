.class public final Lcom/google/android/gms/internal/agf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final qLY:Lcom/google/android/gms/common/api/p;

.field public final qMg:Lcom/google/android/gms/feedback/a;

.field public final qMh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/agf;->qLY:Lcom/google/android/gms/common/api/p;

    iput-object p2, p0, Lcom/google/android/gms/internal/agf;->qMg:Lcom/google/android/gms/feedback/a;

    iput-wide p3, p0, Lcom/google/android/gms/internal/agf;->qMh:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/agj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agj;->bKe()Lcom/google/android/gms/internal/agj;

    iget-object v0, p0, Lcom/google/android/gms/internal/agf;->qMg:Lcom/google/android/gms/feedback/a;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "gF_GetAsyncFeedbackPsd"

    const-string v2, "Failed to get async Feedback psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/agi;->de(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/agf;->qMh:J

    iget-object v1, p0, Lcom/google/android/gms/internal/agf;->qLY:Lcom/google/android/gms/common/api/p;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/feedback/b;->a(Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;

    return-void
.end method
