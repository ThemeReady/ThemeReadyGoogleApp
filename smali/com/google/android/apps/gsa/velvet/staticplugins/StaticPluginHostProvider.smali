.class public Lcom/google/android/apps/gsa/velvet/staticplugins/StaticPluginHostProvider;
.super Lcom/google/android/libraries/velour/p;
.source "SourceFile"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public ohO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/y/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/p;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/staticplugins/StaticPluginHostProvider;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final mK(Ljava/lang/String;)Lcom/google/android/libraries/velour/k;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/staticplugins/StaticPluginHostProvider;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/staticplugins/StaticPluginHostProvider;->ohO:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/staticplugins/StaticPluginHostProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/google/android/apps/gsa/velvet/staticplugins/a;

    .line 7
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/staticplugins/a;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velvet/staticplugins/a;->a(Lcom/google/android/apps/gsa/velvet/staticplugins/StaticPluginHostProvider;)V

    .line 9
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 10
    if-lez v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/staticplugins/StaticPluginHostProvider;->ohO:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Static plugin provider "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/staticplugins/StaticPluginHostProvider;->ohO:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    .line 19
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/y/c;

    .line 20
    invoke-interface {v0, v1, p0}, Lcom/google/android/apps/gsa/shared/y/c;->a(Ljava/lang/String;Landroid/content/ContentProvider;)Lcom/google/android/libraries/velour/k;

    move-result-object v0

    monitor-exit v3

    .line 21
    return-object v0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_0

    :cond_2
    move v0, v2

    .line 11
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
