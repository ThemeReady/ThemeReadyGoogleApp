.class public Lcom/google/android/apps/gsa/shared/velour/b;
.super Lcom/google/android/apps/gsa/shared/velour/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/velour/a",
        "<",
        "Lcom/google/android/libraries/velour/api/PluginHandle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic aN(Ljava/lang/Object;)Lcom/google/android/libraries/velour/a/p;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->tyJ:Lcom/google/android/libraries/velour/a/o;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final synthetic aO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
