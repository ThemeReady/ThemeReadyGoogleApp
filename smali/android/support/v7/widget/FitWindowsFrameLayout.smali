.class public Landroid/support/v7/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/cn;


# instance fields
.field public avZ:Landroid/support/v7/widget/co;


# direct methods
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


# virtual methods
.method public final a(Landroid/support/v7/widget/co;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->avZ:Landroid/support/v7/widget/co;

    .line 6
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->avZ:Landroid/support/v7/widget/co;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->avZ:Landroid/support/v7/widget/co;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/co;->d(Landroid/graphics/Rect;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
