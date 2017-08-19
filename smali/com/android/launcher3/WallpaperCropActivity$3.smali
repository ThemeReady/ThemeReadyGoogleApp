.class Lcom/android/launcher3/WallpaperCropActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperCropActivity;

.field public final synthetic val$bitmapSource:Lcom/android/d/e;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperCropActivity;Lcom/android/d/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperCropActivity$3;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperCropActivity$3;->val$bitmapSource:Lcom/android/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$3;->val$bitmapSource:Lcom/android/d/e;

    .line 3
    iget v0, v0, Lcom/android/d/b;->aTR:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wH:I

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$3;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    .line 7
    sget v1, Lcom/android/launcher3/R$string;->wallpaper_load_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$3;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperCropActivity;->finish()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$3;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperCropActivity;->mSetWallpaperButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
