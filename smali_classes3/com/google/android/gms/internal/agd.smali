.class public final Lcom/google/android/gms/internal/agd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final qLY:Lcom/google/android/gms/common/api/p;

.field public final qLZ:Ljava/io/File;

.field public final qMg:Lcom/google/android/gms/feedback/a;

.field public final qMh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/agd;->qLY:Lcom/google/android/gms/common/api/p;

    iput-object p2, p0, Lcom/google/android/gms/internal/agd;->qMg:Lcom/google/android/gms/feedback/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/agd;->qLZ:Ljava/io/File;

    iput-wide p4, p0, Lcom/google/android/gms/internal/agd;->qMh:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/agj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agj;->bKe()Lcom/google/android/gms/internal/agj;

    iget-object v0, p0, Lcom/google/android/gms/internal/agd;->qMg:Lcom/google/android/gms/feedback/a;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v0

    const-string v2, "gF_GetAsyncFeedbackPsbd"

    const-string v3, "Failed to get async Feedback psbd."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    const-string v2, "gms:feedback:async_feedback_psbd_failure"

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/agd;->qMh:J

    invoke-static {v0}, Lcom/google/android/gms/feedback/FeedbackOptions;->cY(Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/agd;->qLY:Lcom/google/android/gms/common/api/p;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/feedback/b;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;

    return-void
.end method
