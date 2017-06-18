.class Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public drawable:Landroid/graphics/drawable/Drawable;

.field public overlayAlpha:F

.field public scale:F

.field public transX:F

.field public transY:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transX:F

    .line 3
    iput p2, p0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->transY:F

    .line 4
    iput p3, p0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->scale:F

    .line 5
    iput p4, p0, Lcom/android/launcher3/FolderIcon$PreviewItemDrawingParams;->overlayAlpha:F

    .line 6
    return-void
.end method
