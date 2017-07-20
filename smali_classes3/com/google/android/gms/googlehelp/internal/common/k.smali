.class Lcom/google/android/gms/googlehelp/internal/common/k;
.super Lcom/google/android/gms/googlehelp/internal/common/n;


# instance fields
.field public final synthetic qEY:J

.field public final synthetic qEZ:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final synthetic qFc:Lcom/google/android/gms/feedback/FeedbackOptions;

.field public final synthetic qFd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/k;->qFc:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/k;->qFd:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/google/android/gms/googlehelp/internal/common/k;->qEY:J

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/internal/common/k;->qEZ:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/googlehelp/internal/common/n;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/googlehelp/internal/common/r;)V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/k;->qFc:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/k;->qFd:Landroid/os/Bundle;

    iget-wide v4, p0, Lcom/google/android/gms/googlehelp/internal/common/k;->qEY:J

    iget-object v6, p0, Lcom/google/android/gms/googlehelp/internal/common/k;->qEZ:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v7, Lcom/google/android/gms/googlehelp/internal/common/l;

    invoke-direct {v7, p0}, Lcom/google/android/gms/googlehelp/internal/common/l;-><init>(Lcom/google/android/gms/googlehelp/internal/common/k;)V

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/googlehelp/internal/common/r;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Requesting to save the async feedback psbd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/d;->qEO:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/k;->v(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
