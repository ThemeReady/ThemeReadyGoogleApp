.class final Lcom/google/android/apps/gsa/shared/velour/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final gup:Ljava/lang/String;

.field public final iqt:Lcom/google/android/libraries/velour/api/JarHandle;

.field public final synthetic iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/x;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/x;->iqt:Lcom/google/android/libraries/velour/api/JarHandle;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/x;->gup:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/x;->iqt:Lcom/google/android/libraries/velour/api/JarHandle;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->tNg:Lcom/google/android/libraries/velour/a/o;

    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/velour/a/o;->tOa:[Lcom/google/android/libraries/velour/a/p;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/x;->gup:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Lcom/google/android/libraries/velour/a/p;->blf:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/x;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqk:Lcom/google/android/apps/gsa/shared/velour/ae;

    .line 18
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/velour/ae;->a(Lcom/google/android/libraries/velour/a/p;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/x;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqm:Lcom/google/android/libraries/velour/dynloader/b;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/x;->iqt:Lcom/google/android/libraries/velour/api/JarHandle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/x;->gup:Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/velour/dynloader/b;->a(Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Plugin name %s not found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/x;->gup:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
