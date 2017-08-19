.class public Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;
.super Lcom/google/android/apps/gsa/search/shared/ui/RestrictedWidthLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/RestrictedWidthLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final fm(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 4
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 5
    sub-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
