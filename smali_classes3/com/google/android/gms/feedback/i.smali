.class final Lcom/google/android/gms/feedback/i;
.super Lcom/google/android/gms/feedback/c;


# instance fields
.field public synthetic qKs:Lcom/google/android/gms/feedback/FeedbackOptions;

.field public synthetic qKu:J

.field public synthetic qKv:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/feedback/i;->qKs:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lcom/google/android/gms/feedback/i;->qKv:Ljava/lang/ref/WeakReference;

    iput-wide p4, p0, Lcom/google/android/gms/feedback/i;->qKu:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/feedback/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/agc;

    iget-object v0, p0, Lcom/google/android/gms/feedback/i;->qKs:Lcom/google/android/gms/feedback/FeedbackOptions;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/feedback/i;->qKs:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v0, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKj:Lcom/google/android/gms/feedback/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ak;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/feedback/i;->qKv:Ljava/lang/ref/WeakReference;

    iget-wide v4, p0, Lcom/google/android/gms/feedback/i;->qKu:J

    invoke-static {v2, v0, v1, v4, v5}, Lcom/google/android/gms/feedback/b;->a(Ljava/lang/ref/WeakReference;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/feedback/i;->qKs:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-wide v4, p0, Lcom/google/android/gms/feedback/i;->qKu:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/agc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agg;

    iget-object v3, p1, Lcom/google/android/gms/internal/agc;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/agi;->de(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->qJE:Landroid/os/Bundle;

    if-nez v3, :cond_1

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->qJE:Landroid/os/Bundle;

    :cond_0
    :goto_0
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/gms/internal/agg;->a(Lcom/google/android/gms/feedback/ErrorReport;J)V

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/feedback/i;->b(Lcom/google/android/gms/common/api/x;)V

    .line 7
    :goto_1
    return-void

    .line 4
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->qJE:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/feedback/i;->qKs:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/agc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/agg;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/feedback/i;->b(Lcom/google/android/gms/common/api/x;)V

    goto :goto_1
.end method
