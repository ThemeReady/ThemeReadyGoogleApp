.class public Lcom/google/android/apps/gsa/assist/CropScreenshotView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/CropScreenshotView;
.end annotation


# instance fields
.field public final synthetic btG:Lcom/google/android/apps/gsa/assist/CropScreenshotView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/CropScreenshotView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$1;->btG:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/CropScreenshotView$1;->btG:Lcom/google/android/apps/gsa/assist/CropScreenshotView;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bty:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 5
    const-string v0, "CropScreenshotView"

    const-string v1, "Screenshot bitmap not set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btx:Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropScreenshotSavedListener;

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->bty:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btz:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/CropScreenshotView;->btA:Landroid/graphics/Rect;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropScreenshotSavedListener;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method
