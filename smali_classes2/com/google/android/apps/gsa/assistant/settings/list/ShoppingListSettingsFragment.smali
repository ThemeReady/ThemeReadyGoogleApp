.class public Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bSU:Lcom/google/android/apps/gsa/assistant/settings/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 28
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x835

    if-le v2, v3, :cond_0

    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;->c(ILandroid/content/Intent;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/list/c;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/list/c;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/list/c;->a(Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/assistant/settings/base/a;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/a;->qe()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;->bSU:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    new-instance v1, Lcom/google/assistant/f/a/el;

    invoke-direct {v1}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v2, 0x1

    .line 13
    iget v3, v1, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcom/google/assistant/f/a/el;->aCT:I

    .line 14
    iput-boolean v2, v1, Lcom/google/assistant/f/a/el;->uvF:Z

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/list/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/list/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/list/ShoppingListSettingsFragment;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 18
    return-void
.end method
