.class Lcom/google/android/apps/gsa/staticplugins/bd/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic meJ:Lcom/google/android/apps/gsa/staticplugins/bd/ad;

.field public final synthetic meK:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bd/ad;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/l;->meJ:Lcom/google/android/apps/gsa/staticplugins/bd/ad;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/l;->meK:J

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/l;->meJ:Lcom/google/android/apps/gsa/staticplugins/bd/ad;

    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/l;->meK:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "TrustedTestService"

    const-string v2, "Task to stall main thread is interrupted."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
