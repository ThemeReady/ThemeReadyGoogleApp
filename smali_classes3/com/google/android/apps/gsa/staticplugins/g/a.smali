.class public Lcom/google/android/apps/gsa/staticplugins/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/a;


# static fields
.field public static final kuk:Lcom/google/common/collect/cz;

.field public static kuu:Z

.field public static kuv:Z

.field public static kuw:Z


# instance fields
.field public final bvV:Lcom/google/android/apps/gsa/shared/util/bb;

.field public cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public eWM:Lcom/google/android/apps/gsa/speech/audio/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final grK:Lcom/google/android/apps/gsa/p/a/f;

.field public volatile jDA:Z

.field public final jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final kul:Lcom/google/android/apps/gsa/speech/audio/as;

.field public final kum:Lcom/google/android/apps/gsa/speech/audio/h;

.field public kun:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public kuo:Lcom/google/android/apps/gsa/speech/audio/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kup:Ljava/util/List;

.field public volatile kuq:Z

.field public volatile kur:J

.field public kus:Lcom/google/android/apps/gsa/speech/audio/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kut:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    const-string v0, "generic_x86_cheets"

    const-string v3, "generic_arm_cheets"

    .line 221
    invoke-static {v0, v3}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuk:Lcom/google/common/collect/cz;

    .line 222
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuk:Lcom/google/common/collect/cz;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuu:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "/release_keys"

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sput-boolean v1, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuv:Z

    .line 227
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "sdk_google_aw_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuw:Z

    return-void

    :cond_1
    move v0, v2

    .line 224
    goto :goto_0

    :cond_2
    move v1, v2

    .line 226
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/speech/audio/as;Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/audio/h;Lcom/google/android/apps/gsa/shared/w/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kun:I

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuo:Lcom/google/android/apps/gsa/speech/audio/h;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kus:Lcom/google/android/apps/gsa/speech/audio/g;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kut:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kul:Lcom/google/android/apps/gsa/speech/audio/as;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kum:Lcom/google/android/apps/gsa/speech/audio/h;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 14
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuv:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuw:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kum:Lcom/google/android/apps/gsa/speech/audio/h;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->a(Lcom/google/android/apps/gsa/speech/audio/h;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/a;I)Lcom/google/android/apps/gsa/speech/audio/g;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kus:Lcom/google/android/apps/gsa/speech/audio/g;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kus:Lcom/google/android/apps/gsa/speech/audio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_0
    monitor-exit p0

    return-object v0

    .line 173
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDF:Landroid/net/Uri;

    .line 175
    if-eqz v2, :cond_1

    .line 177
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/b;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/g/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuo:Lcom/google/android/apps/gsa/speech/audio/h;

    .line 180
    if-eqz v0, :cond_2

    .line 181
    const-string v1, "AudioController"

    const-string v2, "Using mInputStreamFactoryBuilder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v1, 0x6

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kun:I

    .line 184
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 185
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/h;->c(ILandroid/content/Context;)Lcom/google/android/apps/gsa/speech/audio/g;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kun:I

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 189
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDz:Z

    .line 194
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/h/b;->bH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 195
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/ag;

    .line 197
    iget v2, p1, Lcom/google/android/apps/gsa/speech/m/a;->jtd:I

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/g/a;->a(Lcom/google/android/apps/gsa/speech/m/a;)Z

    move-result v3

    .line 201
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDx:Z

    .line 202
    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kul:Lcom/google/android/apps/gsa/speech/audio/as;

    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 204
    iget-boolean v7, p1, Lcom/google/android/apps/gsa/speech/m/a;->jsY:Z

    move v1, p2

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/audio/ag;-><init>(IIZLcom/google/android/apps/gsa/speech/audio/as;Lcom/google/android/apps/gsa/p/a/f;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move-object v4, v1

    .line 202
    goto :goto_1
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jtg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 212
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kup:Ljava/util/List;

    if-nez v1, :cond_2

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqo()Lcom/google/ao/c/b/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ao/c/b/a/i;->zdK:Lcom/google/ao/c/b/a/z;

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Lcom/google/ao/c/b/a/z;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kup:Ljava/util/List;

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/j/b;)Lcom/google/android/apps/gsa/speech/audio/w;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDL:Z

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 33
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->nQ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 39
    :cond_1
    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDK:Z

    .line 40
    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/audio/w;->jsD:Z

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->nQ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    const-string v1, "AudioController"

    const-string v2, "Using previousAudioSource"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-interface {p2}, Lcom/google/android/apps/gsa/speech/j/b;->aax()V

    .line 52
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDy:Z

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->hI(Z)V

    .line 55
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jtd:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/audio/z;->nU(I)I

    move-result v1

    .line 56
    if-ne v1, v4, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->aJr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_3
    const/16 v0, 0x1cc

    :try_start_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 69
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_5

    .line 70
    const-string v0, "AudioController"

    const-string v1, "Closing previously unclosed audio source"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->aRv()V

    .line 73
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->hRD:[B

    .line 75
    if-eqz v0, :cond_8

    .line 77
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 79
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/speech/audio/w;-><init>(Ljava/util/Set;Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kun:I

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    goto :goto_0

    .line 60
    :cond_6
    const/16 v0, 0x1cd

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_1

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/w;->jsz:Ljava/util/Set;

    .line 63
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/w/a;->awj()I

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/w;

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/audio/w;->jsD:Z

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    goto/16 :goto_0

    .line 84
    :cond_8
    iget v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->a(Lcom/google/android/apps/gsa/speech/m/a;I)Lcom/google/android/apps/gsa/speech/audio/g;

    move-result-object v5

    .line 86
    if-nez v5, :cond_9

    .line 87
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 89
    :cond_9
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDJ:Z

    .line 90
    if-eqz v0, :cond_b

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/r;

    .line 93
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 94
    const/16 v2, 0x14

    .line 96
    iget v3, p1, Lcom/google/android/apps/gsa/speech/m/a;->jtd:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/audio/z;->nU(I)I

    move-result v3

    .line 99
    iget v4, p1, Lcom/google/android/apps/gsa/speech/m/a;->jtr:I

    .line 100
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 102
    iget-boolean v8, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDE:Z

    .line 103
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/g/r;-><init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 118
    :goto_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDF:Landroid/net/Uri;

    .line 120
    if-eqz v0, :cond_a

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.voiceinteraction.hotword.HotwordAudioProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/w;

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/audio/w;->jsD:Z

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/w;

    .line 125
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDy:Z

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->hI(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/audio/w;

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->ix(Z)V

    .line 129
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/c;

    const-string v2, "Audio source notification"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/g/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/w;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    goto/16 :goto_0

    .line 104
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/am;

    .line 106
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 109
    iget v2, p1, Lcom/google/android/apps/gsa/speech/m/a;->jtd:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/audio/z;->nU(I)I

    move-result v2

    .line 112
    iget v3, p1, Lcom/google/android/apps/gsa/speech/m/a;->jtr:I

    .line 113
    const/16 v4, 0x14

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 115
    iget-boolean v8, p1, Lcom/google/android/apps/gsa/speech/m/a;->jDE:Z

    .line 116
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/audio/am;-><init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/audio/h;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuo:Lcom/google/android/apps/gsa/speech/audio/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JLjava/lang/String;IZ)Z
    .locals 9

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kur:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    .line 217
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/g;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/g/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;JIZ)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized aJh()Z
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aJi()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kum:Lcom/google/android/apps/gsa/speech/audio/h;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->a(Lcom/google/android/apps/gsa/speech/audio/h;)V

    .line 18
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuv:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuw:Z

    if-eqz v0, :cond_2

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->stopListening()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->aRv()V

    .line 23
    monitor-exit p0

    .line 24
    :cond_2
    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized aRv()V
    .locals 5

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    const-string v0, "AudioController"

    const-string v1, "internalShutdown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->stopListening()V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->shutdown()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kun:I

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->ix(Z)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/d;

    const-string v2, "Audio source notification"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/g/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kut:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hH(Z)V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuq:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 142
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bb;->lQ(I)V

    .line 143
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jDA:Z

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/p/a/f;->hK(Z)V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ix(Z)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 131
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kun:I

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.HOTWORD_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v2, "audio_active"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string v2, "audio_source_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final declared-synchronized shutdown()V
    .locals 5

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/e;

    const-string v2, "Shutdown Audio"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/g/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 157
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->aRv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stopListening()V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuq:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->stopListening()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jDA:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/p/a/f;->hL(Z)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 152
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bb;->lQ(I)V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->kuq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
