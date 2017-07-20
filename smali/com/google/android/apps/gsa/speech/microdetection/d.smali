.class public Lcom/google/android/apps/gsa/speech/microdetection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jtQ:Lcom/google/android/apps/gsa/speech/microdetection/d;


# instance fields
.field public final jtR:Ljava/lang/Object;

.field public jtS:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/d;->jtR:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/d;->jtS:Z

    .line 4
    return-void
.end method

.method public static declared-synchronized aKF()Lcom/google/android/apps/gsa/speech/microdetection/d;
    .locals 2

    .prologue
    .line 5
    const-class v1, Lcom/google/android/apps/gsa/speech/microdetection/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/d;->jtQ:Lcom/google/android/apps/gsa/speech/microdetection/d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/microdetection/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/d;->jtQ:Lcom/google/android/apps/gsa/speech/microdetection/d;

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/d;->jtQ:Lcom/google/android/apps/gsa/speech/microdetection/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a([BIIIZ)Lcom/google/speech/micro/GoogleHotwordData;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/d;->jtR:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/d;->jtS:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    new-instance v0, Lcom/google/speech/micro/GoogleHotwordData;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/speech/micro/GoogleHotwordData;-><init>([BIIIZ)V

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azj()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    const-string v0, "google_speech_micro_jni"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aj;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/d;->jtS:Z

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 16
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
