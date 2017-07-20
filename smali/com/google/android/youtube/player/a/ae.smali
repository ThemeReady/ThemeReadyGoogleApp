.class public final Lcom/google/android/youtube/player/a/ae;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            ")",
            "Landroid/os/IBinder;"
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/google/android/youtube/player/a/af;

    const-string v3, "Could not find the right constructor for "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/google/android/youtube/player/a/af;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/google/android/youtube/player/a/af;

    const-string v3, "Exception thrown by invoked constructor in "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/google/android/youtube/player/a/af;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/google/android/youtube/player/a/af;

    const-string v3, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Lcom/google/android/youtube/player/a/af;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/google/android/youtube/player/a/af;

    const-string v3, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0, v1}, Lcom/google/android/youtube/player/a/af;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;Landroid/os/IBinder;Landroid/os/IBinder;)Lcom/google/android/youtube/player/a/az;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/youtube/player/a/ai;->fJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/youtube/player/a/af;

    const-string v1, "Could not create remote context"

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/a/af;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.RemoteEmbedFragment"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/youtube/player/a/ad;->bR(Ljava/lang/Object;)Lcom/google/android/youtube/player/a/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/aa;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/youtube/player/a/ad;->bR(Ljava/lang/Object;)Lcom/google/android/youtube/player/a/aa;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/youtube/player/a/aa;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v0, v2, p1, p2}, Lcom/google/android/youtube/player/a/ae;->a(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/a/af;

    const-string v2, "Unable to find dynamic class com.google.android.apps.youtube.embeddedplayer.service.jar.client.RemoteEmbedFragment"

    invoke-direct {v1, v2, v0}, Lcom/google/android/youtube/player/a/af;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :cond_1
    const-string v0, "com.google.android.youtube.player.internal.IEmbedFragment"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/google/android/youtube/player/a/az;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/youtube/player/a/az;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/youtube/player/a/ba;

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/a/ba;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
