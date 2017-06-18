.class public Lcom/google/android/apps/gsa/search/core/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ehD:Landroid/net/Uri;

.field public static final ehE:[Ljava/lang/String;

.field public static ehF:Ljava/lang/String;

.field public static final ehG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ehH:Z

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/config/a;->ehD:Landroid/net/Uri;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/core/config/a;->ehE:[Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/config/a;->sLock:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/config/a;->ehG:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/a;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static aa(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/config/a;->ehD:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/config/a;->ehE:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    .line 20
    :cond_2
    :goto_0
    return-object v0

    .line 12
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 17
    :goto_1
    :try_start_3
    const-string v2, "CidGenerator"

    const-string v3, "Unable to get android ID"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final cE(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 23
    sget-object v2, Lcom/google/android/apps/gsa/search/core/config/a;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    sget-boolean v1, Lcom/google/android/apps/gsa/search/core/config/a;->ehH:Z

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/config/a;->aa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    move-object v1, v0

    .line 29
    :goto_0
    sput-object v1, Lcom/google/android/apps/gsa/search/core/config/a;->ehF:Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/apps/gsa/search/core/config/a;->ehH:Z

    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/search/core/config/a;->ehF:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 32
    monitor-exit v2

    .line 40
    :goto_1
    return-object v0

    .line 28
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%016x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x2

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/config/a;->ehG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_3

    .line 35
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gsa/search/core/config/a;->ehF:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/libraries/b/a;->bo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 39
    :goto_2
    :try_start_2
    sget-object v1, Lcom/google/android/apps/gsa/search/core/config/a;->ehG:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_3
    monitor-exit v2

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_3
    const-string v3, "CidGenerator"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
