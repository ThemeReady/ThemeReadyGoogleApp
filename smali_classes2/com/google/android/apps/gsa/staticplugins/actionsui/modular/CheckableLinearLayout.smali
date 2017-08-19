.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public mChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->mChecked:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->mChecked:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->mChecked:Z

    .line 9
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->mChecked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 10
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    .line 13
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->mChecked:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->refreshDrawableState()V

    .line 17
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->mChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/CheckableLinearLayout;->setChecked(Z)V

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
