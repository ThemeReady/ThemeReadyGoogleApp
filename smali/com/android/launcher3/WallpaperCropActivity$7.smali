.class Lcom/android/launcher3/WallpaperCropActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/b/a/c;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperCropActivity;

.field public final synthetic val$bounds:Landroid/graphics/Point;

.field public final synthetic val$finishActivityWhenDone:Z

.field public final synthetic val$shouldFadeOutOnFinish:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperCropActivity;Landroid/graphics/Point;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->val$bounds:Landroid/graphics/Point;

    iput-boolean p3, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->val$finishActivityWhenDone:Z

    iput-boolean p4, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->val$shouldFadeOutOnFinish:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->val$bounds:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->val$bounds:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/WallpaperCropActivity;->updateWallpaperDimensions(II)V

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->val$finishActivityWhenDone:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperCropActivity;->setResult(I)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperCropActivity;->finish()V

    .line 6
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->val$shouldFadeOutOnFinish:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$7;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    const/4 v1, 0x0

    sget v2, Lcom/android/launcher3/R$anim;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/WallpaperCropActivity;->overridePendingTransition(II)V

    .line 8
    :cond_0
    return-void
.end method
