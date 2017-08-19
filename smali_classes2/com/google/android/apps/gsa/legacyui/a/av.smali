.class public Lcom/google/android/apps/gsa/legacyui/a/av;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;
.source "SourceFile"


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final cRa:Ldagger/Lazy;

.field public final cRb:Ldagger/Lazy;

.field public cRc:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cRa:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cRb:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cBG:Ldagger/Lazy;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cRc:Z

    .line 6
    return-void
.end method


# virtual methods
.method public isCustomizeVisible()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cRc:Z

    return v0
.end method

.method public isRemindersAccessible()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cRb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/reminders/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/reminders/h;->Mo()Z

    move-result v0

    return v0
.end method

.method public isRemindersVisible()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public isUserOptedIntoNow()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public shouldShowManageSearches()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public shouldShowNowCards()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    return v0
.end method

.method public shouldShowUpdateTip()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/av;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd33

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
