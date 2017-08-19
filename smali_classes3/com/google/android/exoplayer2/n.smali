.class public final Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pOg:Ljava/util/HashSet;

.field public static pOh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/n;->pOg:Ljava/util/HashSet;

    .line 3
    const-string v0, "goog.exo.core"

    sput-object v0, Lcom/google/android/exoplayer2/n;->pOh:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized bwk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/exoplayer2/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/n;->pOh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
