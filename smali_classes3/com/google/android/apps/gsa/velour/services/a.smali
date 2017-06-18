.class final Lcom/google/android/apps/gsa/velour/services/a;
.super Lcom/google/android/apps/gsa/shared/velour/e;
.source "SourceFile"


# instance fields
.field public final hrG:Lcom/google/android/apps/gsa/shared/velour/aa;

.field public final jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final nAI:Lcom/google/android/apps/gsa/velour/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/velour/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/services/a;->hrG:Lcom/google/android/apps/gsa/shared/velour/aa;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/services/a;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/services/a;->nAI:Lcom/google/android/apps/gsa/velour/e;

    .line 5
    return-void
.end method

.method private final bmA()Lcom/google/android/apps/gsa/shared/velour/af;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/services/a;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrI:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/services/a;->hrG:Lcom/google/android/apps/gsa/shared/velour/aa;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/velour/aa;->b(Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v0

    .line 11
    const-string v1, "status"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "info"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-object v2

    .line 14
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15
    const-string v0, "VelourServiceBinder"

    const-string v3, "Failed to get jar info from repo"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/velour/z;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    :goto_1
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v0, "message"

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/b/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final getReleaseVersionCode()I
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/services/a;->bmA()Lcom/google/android/apps/gsa/shared/velour/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/af;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    return v0
.end method

.method public final getReleaseVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/services/a;->bmA()Lcom/google/android/apps/gsa/shared/velour/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/af;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final hs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/services/a;->bmA()Lcom/google/android/apps/gsa/shared/velour/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/velour/af;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ht(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/services/a;->nAI:Lcom/google/android/apps/gsa/velour/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/e;->hw(Ljava/lang/String;)V

    .line 23
    return-void
.end method
