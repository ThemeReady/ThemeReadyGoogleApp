.class Lcom/google/android/apps/gsa/staticplugins/ah/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ah/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->kSq:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->kSq:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kSo:Lcom/google/android/libraries/gcoreclient/h/b;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->kSq:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kSo:Lcom/google/android/libraries/gcoreclient/h/b;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/h/b;->close()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/h;->kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->kSq:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->kSo:Lcom/google/android/libraries/gcoreclient/h/b;

    .line 12
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
