.class public Lcom/android/launcher3/PagedView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field public isFullScreenPage:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    .line 9
    return-void
.end method
