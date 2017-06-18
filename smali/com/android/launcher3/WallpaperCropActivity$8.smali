.class Lcom/android/launcher3/WallpaperCropActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/b/a/c;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperCropActivity;

.field public final synthetic val$finishActivityWhenDone:Z

.field public final synthetic val$shouldFadeOutOnFinish:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperCropActivity;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperCropActivity$8;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iput-boolean p2, p0, Lcom/android/launcher3/WallpaperCropActivity$8;->val$finishActivityWhenDone:Z

    iput-boolean p3, p0, Lcom/android/launcher3/WallpaperCropActivity$8;->val$shouldFadeOutOnFinish:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$8;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/WallpaperCropActivity;->updateWallpaperDimensions(II)V

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/WallpaperCropActivity$8;->val$finishActivityWhenDone:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$8;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperCropActivity;->setResult(I)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$8;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperCropActivity;->finish()V

    .line 6
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/WallpaperCropActivity$8;->val$shouldFadeOutOnFinish:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$8;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    sget v1, Lcom/android/launcher3/R$anim;->fade_out:I

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/WallpaperCropActivity;->overridePendingTransition(II)V

    .line 8
    :cond_0
    return-void
.end method
