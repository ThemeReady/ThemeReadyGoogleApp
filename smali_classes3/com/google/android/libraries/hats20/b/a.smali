.class public Lcom/google/android/libraries/hats20/b/a;
.super Lcom/google/android/libraries/hats20/b/c;
.source "SourceFile"


# static fields
.field public static final USER_AGENT:Ljava/lang/String;


# instance fields
.field public volatile tsl:Lcom/google/android/libraries/hats20/c;

.field public volatile tsm:Lcom/google/android/libraries/hats20/f/a/a;

.field public volatile tsn:Ljava/util/Random;

.field public volatile tso:Lcom/google/android/libraries/hats20/d/a;

.field public volatile tsp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Mozilla/5.0; Hats App/v%d (Android %s; SDK %d; %s; %s; %s)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/hats20/b/a;->USER_AGENT:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/b/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsn:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final NA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/libraries/hats20/b/a;->USER_AGENT:Ljava/lang/String;

    return-object v0
.end method

.method public final caK()Lcom/google/android/libraries/hats20/c;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsl:Lcom/google/android/libraries/hats20/c;

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsl:Lcom/google/android/libraries/hats20/c;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/hats20/d;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsl:Lcom/google/android/libraries/hats20/c;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsl:Lcom/google/android/libraries/hats20/c;

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final caL()Lcom/google/android/libraries/hats20/f/a/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsm:Lcom/google/android/libraries/hats20/f/a/a;

    if-nez v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsm:Lcom/google/android/libraries/hats20/f/a/a;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/libraries/hats20/f/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsm:Lcom/google/android/libraries/hats20/f/a/a;

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsm:Lcom/google/android/libraries/hats20/f/a/a;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final caM()Lcom/google/android/libraries/hats20/d/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tso:Lcom/google/android/libraries/hats20/d/a;

    if-nez v0, :cond_1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tso:Lcom/google/android/libraries/hats20/d/a;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/libraries/hats20/d/g;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/d/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tso:Lcom/google/android/libraries/hats20/d/a;

    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tso:Lcom/google/android/libraries/hats20/d/a;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final caN()Ljava/util/Random;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsn:Ljava/util/Random;

    return-object v0
.end method

.method public final caO()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/b/a;->tsp:Z

    return v0
.end method
