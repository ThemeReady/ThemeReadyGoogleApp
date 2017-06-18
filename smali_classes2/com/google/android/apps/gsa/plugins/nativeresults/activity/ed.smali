.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;
.super Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;
.source "SourceFile"


# instance fields
.field public duu:Z

.field public duv:Z

.field public duw:Z

.field public dux:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->duu:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->duv:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->duw:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->dux:Z

    .line 6
    return-void
.end method


# virtual methods
.method public isCustomizeVisible()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public isRemindersAccessible()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->duw:Z

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->duv:Z

    return v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public shouldShowManageSearches()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->dux:Z

    return v0
.end method

.method public shouldShowNowCards()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;->duu:Z

    return v0
.end method
