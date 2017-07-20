.class public Lcom/google/android/apps/gsa/projection/CarAssistantService;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"


# instance fields
.field public bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public eII:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/projection/d;",
            ">;"
        }
    .end annotation
.end field

.field public eIJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/projection/b;",
            ">;"
        }
    .end annotation
.end field

.field public final eIK:Lcom/google/android/apps/gsa/projection/e;

.field public eIL:Lcom/google/android/apps/gsa/projection/a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/projection/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/projection/e;-><init>(Lcom/google/android/apps/gsa/projection/CarAssistantService;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->eIK:Lcom/google/android/apps/gsa/projection/e;

    return-void
.end method


# virtual methods
.method final Me()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x614

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->icF:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 28
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "CarAssistantService"

    const-string v2, "Gearhead package not found in packages: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/ae;->icF:[Ljava/lang/String;

    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 33
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    const-string v0, "CarAssistantService"

    const-string v1, "onBind()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x57b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->eIK:Lcom/google/android/apps/gsa/projection/e;

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const-string v0, "CarAssistantService"

    const-string v1, "onBind(): Protocol disabled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 5
    const-string v0, "CarAssistantService"

    const-string v1, "onCreate()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onCreate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/CarAssistantService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/projection/g;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/projection/g;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/projection/g;->a(Lcom/google/android/apps/gsa/projection/CarAssistantService;)V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 19
    const-string v0, "CarAssistantService"

    const-string v1, "onDestroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onDestroy()V

    .line 21
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    const-string v0, "CarAssistantService"

    const-string v1, "onUnbind()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/v/b;->onUnbind(Landroid/content/Intent;)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->eIL:Lcom/google/android/apps/gsa/projection/a;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/CarAssistantService;->eIL:Lcom/google/android/apps/gsa/projection/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/projection/a;->onDestroy()V

    .line 18
    :cond_0
    return v3
.end method
