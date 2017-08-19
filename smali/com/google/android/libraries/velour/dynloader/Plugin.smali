.class public Lcom/google/android/libraries/velour/dynloader/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public final tNn:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/velour/dynloader/Plugin;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/velour/dynloader/Plugin;->tNn:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/Plugin;->tNn:Ljava/lang/Object;

    return-object v0
.end method

.method public getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/Plugin;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{pluginName="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/velour/dynloader/Plugin;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";jar="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/velour/dynloader/Plugin;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";plugin="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/velour/dynloader/Plugin;->tNn:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method
