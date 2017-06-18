.class public Lcom/android/launcher3/CheckableFrameLayout;
.super Landroid/widget/FrameLayout;
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
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/android/launcher3/CheckableFrameLayout;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/CheckableFrameLayout;->mChecked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 14
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/CheckableFrameLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/android/launcher3/CheckableFrameLayout;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/android/launcher3/CheckableFrameLayout;->mergeDrawableStates([I[I)[I

    .line 17
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/CheckableFrameLayout;->mChecked:Z

    if-eq p1, v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/CheckableFrameLayout;->mChecked:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/CheckableFrameLayout;->refreshDrawableState()V

    .line 11
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/CheckableFrameLayout;->mChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CheckableFrameLayout;->setChecked(Z)V

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
