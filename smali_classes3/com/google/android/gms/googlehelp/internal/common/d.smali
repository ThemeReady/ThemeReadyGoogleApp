.class public final Lcom/google/android/gms/googlehelp/internal/common/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final qLY:Lcom/google/android/gms/common/api/p;

.field public final qLZ:Ljava/io/File;

.field public final qMf:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final qMg:Lcom/google/android/gms/feedback/a;

.field public final qMh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->qLY:Lcom/google/android/gms/common/api/p;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->qMf:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->qMg:Lcom/google/android/gms/feedback/a;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->qLZ:Ljava/io/File;

    iput-wide p5, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->qMh:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/agj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agj;->bKe()Lcom/google/android/gms/internal/agj;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->qMg:Lcom/google/android/gms/feedback/a;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "gH_GetAsyncFeedbackPsbd"

    const-string v2, "Failed to get async Feedback psbd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v1, "exception"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->qMh:J

    iget-object v6, p0, Lcom/google/android/gms/googlehelp/internal/common/d;->qLY:Lcom/google/android/gms/common/api/p;

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/m;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/internal/common/m;-><init>(Lcom/google/android/gms/googlehelp/internal/common/d;Ljava/util/List;Landroid/os/Bundle;J)V

    invoke-static {v6, v0}, Lcom/google/android/gms/googlehelp/g;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/k;)V

    return-void
.end method
