.class Lcom/google/android/apps/gsa/search/core/x/a/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bZD:Z

.field public final synthetic fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

.field public final synthetic fqt:Ljava/lang/String;

.field public final synthetic fqu:Ljava/lang/Runnable;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->val$packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->fqt:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->bZD:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->fqu:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqa:Lcom/google/android/apps/gsa/search/core/x/a/ad;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->val$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->fqt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->bZD:Z

    .line 5
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqJ:Z

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    .line 7
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v4}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/x/a/ae;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->fqu:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/s;->fqu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
