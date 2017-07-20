.class public Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public oCN:Lcom/google/android/libraries/velour/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/velour/api/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/velour/c;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/c;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velour/c;->a(Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 5
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 6
    invoke-static {v5}, Lcom/google/android/libraries/velour/g;->bR(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    const-string v0, "DynActTrampoline"

    const-string v1, "Not a valid dynamic intent: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.microsoft.launcher"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :goto_0
    if-eqz v4, :cond_0

    .line 17
    const-string v0, "and.gsa.launcher.icon.bad"

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/ad/b/a;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->startActivity(Landroid/content/Intent;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->finish()V

    .line 46
    :goto_1
    return-void

    :cond_1
    move v4, v3

    .line 15
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v5}, Lcom/google/android/libraries/velour/g;->bO(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v5}, Lcom/google/android/libraries/velour/g;->bN(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->oCN:Lcom/google/android/libraries/velour/api/d;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/velour/api/d;->d(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    .line 31
    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    if-nez v2, :cond_4

    :cond_3
    move v2, v4

    .line 32
    :goto_2
    if-nez v2, :cond_5

    .line 33
    const-string v2, "DynActTrampoline"

    const-string v5, "%s does not provide activity %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->finish()V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 31
    goto :goto_2

    .line 36
    :cond_5
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->oCN:Lcom/google/android/libraries/velour/api/d;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/velour/api/d;->e(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_6

    .line 38
    const-string v2, "DynActTrampoline"

    const-string v5, "Dynamic activity not browsable: %s/%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->finish()V

    goto :goto_1

    .line 41
    :cond_6
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->oCN:Lcom/google/android/libraries/velour/api/d;

    .line 42
    invoke-interface {v3, v0, v1}, Lcom/google/android/libraries/velour/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/DynamicActivityTrampoline;->finish()V

    goto :goto_1
.end method
