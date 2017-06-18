.class public abstract Lcom/google/android/libraries/hats20/b/a;
.super Lcom/google/android/libraries/hats20/b/b;
.source "SourceFile"


# static fields
.field public static final rbp:Ljava/lang/String;


# instance fields
.field public volatile rbq:Lcom/google/android/libraries/hats20/b;

.field public volatile rbr:Lcom/google/android/libraries/hats20/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Mozilla/5.0; Hats App/v%d (Android %s; SDK %d; %s; %s; %s)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
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

    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/hats20/b/a;->rbp:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final JW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/libraries/hats20/b/a;->rbp:Ljava/lang/String;

    return-object v0
.end method

.method public final bJl()Lcom/google/android/libraries/hats20/b;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->rbq:Lcom/google/android/libraries/hats20/b;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->rbq:Lcom/google/android/libraries/hats20/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/hats20/c;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->rbq:Lcom/google/android/libraries/hats20/b;

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->rbq:Lcom/google/android/libraries/hats20/b;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bJm()Lcom/google/android/libraries/hats20/f/a/a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->rbr:Lcom/google/android/libraries/hats20/f/a/a;

    if-nez v0, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->rbr:Lcom/google/android/libraries/hats20/f/a/a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/libraries/hats20/f/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->rbr:Lcom/google/android/libraries/hats20/f/a/a;

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/b/a;->rbr:Lcom/google/android/libraries/hats20/f/a/a;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
