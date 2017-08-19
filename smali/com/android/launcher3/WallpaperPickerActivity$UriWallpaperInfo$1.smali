.class Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

.field public final synthetic val$a:Lcom/android/launcher3/WallpaperPickerActivity;

.field public final synthetic val$bitmapSource:Lcom/android/d/e;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;Lcom/android/d/e;Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->this$0:Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->val$bitmapSource:Lcom/android/d/e;

    iput-object p3, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->val$bitmapSource:Lcom/android/d/e;

    .line 3
    iget v0, v0, Lcom/android/d/b;->aTR:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wH:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->this$0:Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    iget-object v1, v1, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->selectTile(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->setWallpaperButtonEnabled(Z)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->this$0:Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->this$0:Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    iget-object v1, v1, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    .line 12
    sget v1, Lcom/android/launcher3/R$string;->image_load_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
