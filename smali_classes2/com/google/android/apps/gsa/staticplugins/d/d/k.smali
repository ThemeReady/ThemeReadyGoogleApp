.class public Lcom/google/android/apps/gsa/staticplugins/d/d/k;
.super Lcom/google/android/libraries/velour/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final jpr:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final jps:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final jpt:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public bul:Z

.field public jpu:Lcom/google/android/apps/gsa/staticplugins/d/d/l;

.field public jpv:Lcom/google/android/apps/gsa/staticplugins/d/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 116
    const-string v0, "_data"

    const-string/jumbo v1, "title"

    const-string v2, "_display_name"

    const-string v3, "datetaken"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "mime_type"

    const-string/jumbo v7, "width"

    const-string v8, "height"

    const-string v9, "_size"

    .line 118
    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v11

    aput-object v1, v10, v12

    aput-object v2, v10, v13

    aput-object v3, v10, v14

    aput-object v4, v10, v15

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 120
    array-length v0, v10

    invoke-static {v10, v0}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 122
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 123
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpr:Lcom/google/common/collect/ck;

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jps:Lcom/google/common/collect/dk;

    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpt:Lcom/google/common/collect/dk;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/k;-><init>(Landroid/content/ContentProvider;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bul:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bKb:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method

.method private final U(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .prologue
    .line 100
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/k;->rua:Landroid/content/ContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string v2, "ScreenAssistScreenshots"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ScreenAssistCropScreenshots"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inaccessible directory: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private final V(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 111
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    const-string v1, "ScreenAssistCropScreenshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized S(Landroid/net/Uri;)Lcom/google/android/apps/gsa/staticplugins/d/d/l;
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->V(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpv:Lcom/google/android/apps/gsa/staticplugins/d/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpu:Lcom/google/android/apps/gsa/staticplugins/d/d/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized T(Landroid/net/Uri;)V
    .locals 10

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bul:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "screen_assist_screenshot_uri"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bul:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_2
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "screen_assist_screenshot_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "screen_assist_screenshot_width"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bKb:Landroid/content/SharedPreferences;

    const-string v6, "screen_assist_screenshot_height"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 25
    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v1, 0x3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    const-string v2, "image/png"

    aput-object v2, v6, v1

    const/4 v1, 0x7

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x9

    new-instance v2, Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->V(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/d/l;

    invoke-direct {v1, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/d/d/l;-><init>(Landroid/net/Uri;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->b(Lcom/google/android/apps/gsa/staticplugins/d/d/l;)V

    .line 36
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bul:Z

    goto/16 :goto_0

    .line 35
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/d/d/l;

    invoke-direct {v1, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/d/d/l;-><init>(Landroid/net/Uri;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->a(Lcom/google/android/apps/gsa/staticplugins/d/d/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/d/d/l;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpu:Lcom/google/android/apps/gsa/staticplugins/d/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/google/android/apps/gsa/staticplugins/d/d/l;)V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpv:Lcom/google/android/apps/gsa/staticplugins/d/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->T(Landroid/net/Uri;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->S(Landroid/net/Uri;)Lcom/google/android/apps/gsa/staticplugins/d/d/l;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->boU:Lcom/google/android/apps/gsa/shared/y/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/y/b;->K(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 51
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/l;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "image/png"

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->V(Landroid/net/Uri;)Z

    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->b(Lcom/google/android/apps/gsa/staticplugins/d/d/l;)V

    .line 67
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->U(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 75
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->a(Lcom/google/android/apps/gsa/staticplugins/d/d/l;)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    const-string v1, "ScreenshotProvider"

    const-string v3, "Failed to delete screenshot files."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->bKb:Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "screen_assist_screenshot_uri"

    const-string v4, "_data"

    .line 83
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "screen_assist_screenshot_timestamp"

    const-string v4, "datetaken"

    .line 84
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "screen_assist_screenshot_width"

    const-string/jumbo v4, "width"

    .line 85
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "screen_assist_screenshot_height"

    const-string v4, "height"

    .line 86
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpr:Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Object;

    move v1, v0

    .line 89
    :goto_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpr:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 90
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jps:Lcom/google/common/collect/dk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpr:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 95
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 92
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpt:Lcom/google/common/collect/dk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpr:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_3

    .line 94
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpr:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_3

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/d/l;

    invoke-direct {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/d/d/l;-><init>(Landroid/net/Uri;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->b(Lcom/google/android/apps/gsa/staticplugins/d/d/l;)V

    .line 99
    :goto_4
    return-object p1

    .line 98
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/d/l;

    invoke-direct {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/d/d/l;-><init>(Landroid/net/Uri;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->a(Lcom/google/android/apps/gsa/staticplugins/d/d/l;)V

    goto :goto_4
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->T(Landroid/net/Uri;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->U(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    const-string v1, "ScreenshotProvider"

    const-string v2, "Path not found for uri "

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "Path not found for uri "

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->T(Landroid/net/Uri;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->S(Landroid/net/Uri;)Lcom/google/android/apps/gsa/staticplugins/d/d/l;

    move-result-object v1

    .line 56
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->boU:Lcom/google/android/apps/gsa/shared/y/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/y/b;->K(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/d/d/l;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpr:Lcom/google/common/collect/ck;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/d/d/k;->jpr:Lcom/google/common/collect/ck;

    .line 59
    invoke-virtual {v3}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 60
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/d/l;->jpw:[Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method