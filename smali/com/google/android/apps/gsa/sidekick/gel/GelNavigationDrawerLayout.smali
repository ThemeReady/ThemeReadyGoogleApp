.class public Lcom/google/android/apps/gsa/sidekick/gel/GelNavigationDrawerLayout;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/p;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final ak(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/util/j/e;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/d/b;->L(Landroid/content/Context;)Lcom/google/android/apps/gsa/d/m;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/m;->uR()Lcom/google/android/apps/gsa/shared/util/j/e;

    move-result-object v0

    return-object v0
.end method

.method protected final akg()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 6
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->setInsets(Landroid/graphics/Rect;)V

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/gel/GelNavigationDrawerLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/gel/GelNavigationDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/android/launcher3/Insettable;

    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Lcom/android/launcher3/Insettable;

    invoke-interface {v0, p1}, Lcom/android/launcher3/Insettable;->setInsets(Landroid/graphics/Rect;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method
