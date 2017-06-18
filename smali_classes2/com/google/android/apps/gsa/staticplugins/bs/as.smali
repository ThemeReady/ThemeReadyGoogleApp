.class Lcom/google/android/apps/gsa/staticplugins/bs/as;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mku:Lcom/google/android/apps/gsa/staticplugins/bs/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bs/aq;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/as;->mku:Lcom/google/android/apps/gsa/staticplugins/bs/aq;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/as;->mku:Lcom/google/android/apps/gsa/staticplugins/bs/aq;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/as;->mku:Lcom/google/android/apps/gsa/staticplugins/bs/aq;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->caV:Lcom/google/android/libraries/e/e/a/c;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/as;->mku:Lcom/google/android/apps/gsa/staticplugins/bs/aq;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/aq;->caV:Lcom/google/android/libraries/e/e/a/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->disconnect()V

    .line 9
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
