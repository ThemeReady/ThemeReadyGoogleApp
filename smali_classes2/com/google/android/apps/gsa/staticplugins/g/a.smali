.class public Lcom/google/android/apps/gsa/staticplugins/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/a;


# static fields
.field public static final jrM:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static jrW:Z

.field public static jrX:Z

.field public static jrY:Z


# instance fields
.field public final bvj:Lcom/google/android/apps/gsa/shared/util/az;

.field public cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public ebq:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final fvu:Lcom/google/android/apps/gsa/s/a/f;

.field public volatile iBh:Z

.field public final iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final jrN:Lcom/google/android/apps/gsa/speech/audio/as;

.field public final jrO:Lcom/google/android/apps/gsa/speech/audio/h;

.field public jrP:I

.field public jrQ:Lcom/google/android/apps/gsa/speech/audio/h;

.field public jrR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile jrS:Z

.field public volatile jrT:J

.field public jrU:Lcom/google/android/apps/gsa/speech/audio/g;

.field public jrV:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    const-string v0, "generic_x86_cheets"

    const-string v3, "generic_arm_cheets"

    .line 215
    invoke-static {v0, v3}, Lcom/google/common/collect/ck;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrM:Lcom/google/common/collect/ck;

    .line 216
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrM:Lcom/google/common/collect/ck;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrW:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "/release_keys"

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sput-boolean v1, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrX:Z

    .line 221
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "sdk_google_aw_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrY:Z

    return-void

    :cond_1
    move v0, v2

    .line 218
    goto :goto_0

    :cond_2
    move v1, v2

    .line 220
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/speech/audio/as;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/audio/h;Lcom/google/android/apps/gsa/shared/x/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrP:I

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrQ:Lcom/google/android/apps/gsa/speech/audio/h;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrU:Lcom/google/android/apps/gsa/speech/audio/g;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrV:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrN:Lcom/google/android/apps/gsa/speech/audio/as;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrO:Lcom/google/android/apps/gsa/speech/audio/h;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 14
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrX:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrY:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrO:Lcom/google/android/apps/gsa/speech/audio/h;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->a(Lcom/google/android/apps/gsa/speech/audio/h;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/a;I)Lcom/google/android/apps/gsa/speech/audio/g;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrU:Lcom/google/android/apps/gsa/speech/audio/g;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrU:Lcom/google/android/apps/gsa/speech/audio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_0
    monitor-exit p0

    return-object v0

    .line 161
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBm:Landroid/net/Uri;

    .line 163
    if-eqz v2, :cond_1

    .line 165
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/b;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/g/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrQ:Lcom/google/android/apps/gsa/speech/audio/h;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    const-string v1, "AudioController"

    const-string v2, "Using mInputStreamFactoryBuilder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v1, 0x6

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrP:I

    .line 172
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/h;->b(ILandroid/content/Context;)Lcom/google/android/apps/gsa/speech/audio/g;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrP:I

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 177
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBg:Z

    .line 182
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/h/b;->bs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 183
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/ag;

    .line 185
    iget v2, p1, Lcom/google/android/apps/gsa/speech/m/a;->iqT:I

    .line 187
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/g/a;->a(Lcom/google/android/apps/gsa/speech/m/a;)Z

    move-result v3

    .line 189
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBe:Z

    .line 190
    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrN:Lcom/google/android/apps/gsa/speech/audio/as;

    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 192
    iget v7, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBq:I

    .line 195
    iget-boolean v8, p1, Lcom/google/android/apps/gsa/speech/m/a;->irb:Z

    .line 198
    iget-boolean v9, p1, Lcom/google/android/apps/gsa/speech/m/a;->iqN:Z

    move v1, p2

    .line 199
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/audio/ag;-><init>(IIZLcom/google/android/apps/gsa/speech/audio/as;Lcom/google/android/apps/gsa/s/a/f;ZIZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move-object v4, v1

    .line 190
    goto :goto_1
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iqW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 206
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrR:Ljava/util/List;

    if-nez v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->iuG:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->alV()Lcom/google/ay/c/b/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ay/c/b/a/i;->xmV:Lcom/google/ay/c/b/a/z;

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Lcom/google/ay/c/b/a/z;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrR:Ljava/util/List;

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/speech/j/b;)Lcom/google/android/apps/gsa/speech/audio/w;
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBt:Z

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 33
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->mN(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 39
    :cond_1
    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBs:Z

    .line 40
    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->mN(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    const-string v1, "AudioController"

    const-string v2, "Using previousAudioSource"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-interface {p2}, Lcom/google/android/apps/gsa/speech/j/b;->WQ()V

    .line 49
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBf:Z

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->gY(Z)V

    .line 52
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iqT:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/audio/z;->mR(I)I

    move-result v1

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->aED()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_2
    const/16 v0, 0x1cc

    :try_start_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_4

    .line 65
    const-string v0, "AudioController"

    const-string v1, "Closing previously unclosed audio source"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->aMC()V

    .line 68
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->gTA:[B

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 74
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/speech/audio/w;-><init>(Ljava/util/Set;Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrP:I

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    goto :goto_0

    .line 57
    :cond_5
    const/16 v0, 0x1cd

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_1

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/w;->iqp:Ljava/util/Set;

    .line 60
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/x/a;->arK()I

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    goto/16 :goto_0

    .line 79
    :cond_7
    iget v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->a(Lcom/google/android/apps/gsa/speech/m/a;I)Lcom/google/android/apps/gsa/speech/audio/g;

    move-result-object v5

    .line 81
    if-nez v5, :cond_8

    .line 82
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBr:Z

    .line 85
    if-eqz v0, :cond_9

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/q;

    .line 88
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 89
    const/16 v2, 0x14

    .line 91
    iget v3, p1, Lcom/google/android/apps/gsa/speech/m/a;->iqT:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/audio/z;->mR(I)I

    move-result v3

    .line 94
    iget v4, p1, Lcom/google/android/apps/gsa/speech/m/a;->iri:I

    .line 95
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 97
    iget-boolean v8, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBl:Z

    .line 98
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/g/q;-><init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 112
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 113
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBf:Z

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->gY(Z)V

    .line 115
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->hO(Z)V

    .line 117
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/c;

    const-string v2, "Audio source notification"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/g/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/w;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    goto/16 :goto_0

    .line 99
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/am;

    .line 101
    iget v1, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 104
    iget v2, p1, Lcom/google/android/apps/gsa/speech/m/a;->iqT:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/audio/z;->mR(I)I

    move-result v2

    .line 107
    iget v3, p1, Lcom/google/android/apps/gsa/speech/m/a;->iri:I

    .line 108
    const/16 v4, 0x14

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 110
    iget-boolean v8, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBl:Z

    .line 111
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/audio/am;-><init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/az;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/audio/h;)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrQ:Lcom/google/android/apps/gsa/speech/audio/h;
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

.method public final a(JLjava/lang/String;IZZ)Z
    .locals 9

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrT:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 211
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/g;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/g/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;JIZZ)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized aEt()Z
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aEu()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrO:Lcom/google/android/apps/gsa/speech/audio/h;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->a(Lcom/google/android/apps/gsa/speech/audio/h;)V

    .line 18
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrX:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrY:Z

    if-eqz v0, :cond_2

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->stopListening()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->aMC()V

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

.method final declared-synchronized aMC()V
    .locals 5

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    const-string v0, "AudioController"

    const-string v1, "internalShutdown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->stopListening()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->shutdown()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrP:I

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->hO(Z)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/d;

    const-string v2, "Audio source notification"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/g/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrV:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gX(Z)V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrS:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 130
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/az;->kP(I)V

    .line 131
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->iBh:Z

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s/a/f;->ha(Z)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final hO(Z)V
    .locals 3

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrP:I

    .line 120
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.HOTWORD_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v2, "audio_active"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v2, "audio_source_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final declared-synchronized shutdown()V
    .locals 5

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/e;

    const-string v2, "Shutdown Audio"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/g/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/a;->aMC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stopListening()V
    .locals 2

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrS:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/w;->stopListening()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->iBh:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/s/a/f;->hb(Z)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 140
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/az;->kP(I)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/a;->jrS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
