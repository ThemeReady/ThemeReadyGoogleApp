.class Lcom/android/launcher3/WallpaperPickerActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity;

.field public final synthetic val$actionBar:Landroid/app/ActionBar;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;Landroid/app/ActionBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$7;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperPickerActivity$7;->val$actionBar:Landroid/app/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$7;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedTile:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$7;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    .line 3
    iget-object v0, v0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v0, v0, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$7;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$7;->val$actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$7;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedTile:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$7;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->onSave(Lcom/android/launcher3/WallpaperPickerActivity;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "WallpaperPickerActivity"

    const-string v1, "\"Set wallpaper\" was clicked when no tile was selected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
