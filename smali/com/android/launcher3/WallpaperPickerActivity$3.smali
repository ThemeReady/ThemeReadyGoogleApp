.class Lcom/android/launcher3/WallpaperPickerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$3;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$3;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$3;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$3;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/WallpaperPickerActivity;->selectTile(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$3;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/WallpaperPickerActivity;->setWallpaperButtonEnabled(Z)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$3;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->onClick(Lcom/android/launcher3/WallpaperPickerActivity;)V

    goto :goto_0
.end method
