.class public Lcom/google/android/apps/gsa/velour/dynamichosts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/h;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final oMQ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/d;->oMQ:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/velour/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/libraries/velour/dynloader/Plugin;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/d;->oMQ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    .line 6
    if-nez v0, :cond_1

    .line 7
    new-instance v1, Lcom/google/android/libraries/velour/i;

    const-string v2, "No ActivityEntryPoint binding for plugin "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/libraries/velour/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;

    .line 9
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;->createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/libraries/velour/a/o;

    invoke-direct {v1}, Lcom/google/android/libraries/velour/a/o;-><init>()V

    .line 14
    const-string v2, "static_plugins"

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/d;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/velour/api/JarHandle;->a(Lcom/google/android/libraries/velour/a/o;Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/libraries/velour/api/g;

    const-string v3, "static"

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v3, v1, p2, v2}, Lcom/google/android/libraries/velour/api/PluginHandle;-><init>(Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;Lcom/google/android/libraries/velour/api/g;)V

    .line 18
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V

    return-object v1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/velour/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/velour/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/libraries/velour/j;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/velour/j;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
