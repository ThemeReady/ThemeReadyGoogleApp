.class public final Lcom/google/android/libraries/hats20/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile rbj:Lcom/google/android/libraries/hats20/a/a;


# instance fields
.field public final rbn:Lcom/google/android/libraries/hats20/e/a;

.field public final rbo:Ljava/net/CookieManager;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/e/a;)V
    .locals 5

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/a/a;->rbo:Ljava/net/CookieManager;

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/hats20/a/a;->rbn:Lcom/google/android/libraries/hats20/e/a;

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/hats20/e/a;->rbx:Landroid/content/SharedPreferences;

    const-string v1, "SET_COOKIE_URI"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/libraries/hats20/e/a;->rbx:Landroid/content/SharedPreferences;

    const-string v3, "SET_COOKIE_VALUE"

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/hats20/a/a;->rbo:Ljava/net/CookieManager;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :goto_1
    const-string v1, "HatsCookieManager"

    const-string v2, "Failed to restore cookies from persistence."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static eb(Landroid/content/Context;)Lcom/google/android/libraries/hats20/a/a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/hats20/a/a;->rbj:Lcom/google/android/libraries/hats20/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/libraries/hats20/a/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/hats20/a/a;->rbj:Lcom/google/android/libraries/hats20/a/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/hats20/a/a;

    .line 5
    new-instance v2, Lcom/google/android/libraries/hats20/e/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/hats20/e/a;->bj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/libraries/hats20/e/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/libraries/hats20/a/a;-><init>(Lcom/google/android/libraries/hats20/e/a;)V

    sput-object v0, Lcom/google/android/libraries/hats20/a/a;->rbj:Lcom/google/android/libraries/hats20/a/a;

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/libraries/hats20/a/a;->rbj:Lcom/google/android/libraries/hats20/a/a;

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/a/a;->rbo:Ljava/net/CookieManager;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    const-string v3, "Set-Cookie"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/hats20/a/a;->rbn:Lcom/google/android/libraries/hats20/e/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/hats20/e/a;->rbx:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SET_COOKIE_URI"

    .line 31
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SET_COOKIE_VALUE"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :goto_1
    const-string v1, "HatsCookieManager"

    const-string v2, "Failed to store cookies"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/a/a;->rbo:Ljava/net/CookieManager;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    const-string v3, "Cookie"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, ";"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    const-string v1, "HatsCookieManager"

    const-string v2, "Failed to get cookies"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    const-string v0, ""

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_1
.end method