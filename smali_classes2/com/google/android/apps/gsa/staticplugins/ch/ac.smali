.class Lcom/google/android/apps/gsa/staticplugins/ch/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public volatile nTn:Ljava/lang/String;

.field public final synthetic nTo:Lcom/google/android/apps/gsa/staticplugins/ch/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ch/ab;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ac;->nTo:Lcom/google/android/apps/gsa/staticplugins/ch/ab;

    .line 2
    const-string v0, "Run update hint text task"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ac;->nTn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ac;->nTn:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ac;->nTo:Lcom/google/android/apps/gsa/staticplugins/ch/ab;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ab;->nTl:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ac;->nTo:Lcom/google/android/apps/gsa/staticplugins/ch/ab;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ab;->mContext:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ac;->nTn:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/s/c;->iG(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/ac;->nTo:Lcom/google/android/apps/gsa/staticplugins/ch/ab;

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ch/ab;->nTm:Lcom/google/android/apps/gsa/staticplugins/ch/ac;

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
