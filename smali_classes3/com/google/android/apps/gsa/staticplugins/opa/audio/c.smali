.class Lcom/google/android/apps/gsa/staticplugins/opa/audio/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mDa:Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;

.field public final mDc:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/c;->mDa:Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;

    .line 2
    const-string v0, "OpaAudioControllerImpl"

    const-string v1, "MicFailSafeShutdown"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/c;->mDc:Landroid/os/ParcelFileDescriptor;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/c;->mDa:Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCW:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/c;->mDc:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/c;->mDa:Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->mCZ:Landroid/os/ParcelFileDescriptor;

    if-ne v0, v2, :cond_0

    .line 9
    const-string v0, "OpaAudioControllerImpl"

    const-string v2, "mic failsafe shutdown triggered"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x436

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/audio/c;->mDa:Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/audio/a;->bdz()V

    .line 14
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
