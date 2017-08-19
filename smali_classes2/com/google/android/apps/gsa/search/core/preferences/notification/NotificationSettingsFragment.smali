.class public Lcom/google/android/apps/gsa/search/core/preferences/notification/NotificationSettingsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fDN:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final TP()Ljava/util/List;
    .locals 5

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 5
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/notification/e;->fIq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/notification/NotificationSettingsFragment;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8bb

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/notification/NotificationSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "search_notification_preferences"

    const-string/jumbo v3, "xml"

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/notification/NotificationSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 14
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/notification/e;->fIs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method protected final Tc()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/notification/NotificationSettingsFragment;->fDN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/ao;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/notification/NotificationSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ao;->au(Landroid/content/Context;)Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/notification/NotificationSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/notification/a;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/notification/a;

    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/notification/a;->a(Lcom/google/android/apps/gsa/search/core/preferences/notification/NotificationSettingsFragment;)V

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
