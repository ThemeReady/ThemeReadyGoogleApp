.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/GalleryDetailBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/GalleryDetailBarLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/GalleryDetailBarLayout;->getPaddingTop()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/GalleryDetailBarLayout;->getPaddingRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/GalleryDetailBarLayout;->getPaddingBottom()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/GalleryDetailBarLayout;->setPadding(IIII)V

    .line 13
    const/4 v0, 0x1

    return v0
.end method
