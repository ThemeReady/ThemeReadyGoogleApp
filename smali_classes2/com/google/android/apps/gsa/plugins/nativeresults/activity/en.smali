.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;
.source "SourceFile"


# instance fields
.field public ehN:Z

.field public ehO:Z

.field public ehP:Z

.field public ehQ:Z

.field public ehR:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehN:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehO:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehP:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehQ:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehR:Z

    .line 7
    return-void
.end method


# virtual methods
.method public isCustomizeVisible()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public isRemindersAccessible()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehP:Z

    return v0
.end method

.method public isRemindersVisible()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public isUserOptedIntoNow()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehO:Z

    return v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public shouldShowManageSearches()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehQ:Z

    return v0
.end method

.method public shouldShowNowCards()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehN:Z

    return v0
.end method

.method public shouldShowUpdateTip()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ehR:Z

    return v0
.end method
