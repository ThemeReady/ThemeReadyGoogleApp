.class Lcom/google/android/apps/gsa/shared/util/debug/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/debug/p;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final jg(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "WVDumpRetriever"

    const-string v2, "Could not create WebView mini dump file."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    throw v0
.end method

.method private final w(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "WVDumpRetriever"

    const-string v2, "Reading WebView mini dump failed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    throw v0
.end method


# virtual methods
.method public final azk()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    const-string/jumbo v0, "webview_mini_dump"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/p;->jg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    :try_start_0
    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    const-string v2, "getProvider"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.chromium.android_webview.AwDebug"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 11
    const-string v2, "dumpWithoutCrashing"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/io/File;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 12
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v1, "WVDumpRetriever"

    const-string v2, "WebView mini dump is on disk."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/p;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "WVDumpRetriever"

    const-string v2, "AwDebug reflection failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/p;->azk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
