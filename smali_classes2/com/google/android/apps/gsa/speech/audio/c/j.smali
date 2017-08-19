.class Lcom/google/android/apps/gsa/speech/audio/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jva:Lcom/google/android/apps/gsa/speech/audio/c/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public jvb:Landroid/media/audiofx/LoudnessEnhancer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jvc:Z

.field public jvd:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jva:Lcom/google/android/apps/gsa/speech/audio/c/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvb:Landroid/media/audiofx/LoudnessEnhancer;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvc:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvd:Z

    return-void
.end method

.method public static declared-synchronized aKb()Lcom/google/android/apps/gsa/speech/audio/c/j;
    .locals 2

    .prologue
    .line 6
    const-class v1, Lcom/google/android/apps/gsa/speech/audio/c/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jva:Lcom/google/android/apps/gsa/speech/audio/c/j;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/c/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/audio/c/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jva:Lcom/google/android/apps/gsa/speech/audio/c/j;

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jva:Lcom/google/android/apps/gsa/speech/audio/c/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized aKc()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvd:Z

    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvd:Z

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 12
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 15
    iget-object v3, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v4, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_LOUDNESS_ENHANCER:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvc:Z

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvc:Z

    if-nez v0, :cond_1

    .line 20
    const-string v0, "LoudnessEnhancerProxy"

    const-string v1, "System lacks LoudnessEnhancer. Will NOT amplify audio."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aKd()V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvb:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvb:Landroid/media/audiofx/LoudnessEnhancer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)I

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvb:Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v0}, Landroid/media/audiofx/LoudnessEnhancer;->release()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/j;->jvb:Landroid/media/audiofx/LoudnessEnhancer;

    .line 27
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
