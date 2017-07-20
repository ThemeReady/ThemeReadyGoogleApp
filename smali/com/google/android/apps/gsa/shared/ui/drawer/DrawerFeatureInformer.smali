.class public abstract Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isCustomizeVisible()Z
.end method

.method public abstract isRemindersAccessible()Z
.end method

.method public abstract isRemindersVisible()Z
.end method

.method public abstract isUserOptedIntoNow()Z
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public setMenuPresenter(Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->mMenuPresenter:Lcom/google/android/apps/gsa/shared/ui/drawer/MenuPresenter;

    .line 3
    return-void
.end method

.method public abstract shouldShowManageSearches()Z
.end method

.method public abstract shouldShowNowCards()Z
.end method

.method public abstract shouldShowUpdateTip()Z
.end method
