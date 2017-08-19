.class Lcom/android/launcher3/WallpaperPickerActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 23
    sget v1, Lcom/android/launcher3/R$id;->menu_delete:I

    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v6, v5

    move v4, v5

    .line 27
    :goto_0
    if-ge v6, v7, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CheckableFrameLayout;

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/CheckableFrameLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/CheckableFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;

    .line 32
    iget-object v8, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->onDelete(Lcom/android/launcher3/WallpaperPickerActivity;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedIndex:I

    if-ne v6, v0, :cond_4

    move v0, v3

    .line 36
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Landroid/view/View;

    .line 38
    iget-object v6, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v6, v6, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 40
    :cond_1
    if-eqz v4, :cond_2

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedIndex:I

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedTile:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/WallpaperPickerActivity;->setSystemWallpaperVisiblity(Z)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->updateTileIndices()V

    .line 45
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 47
    :goto_3
    return v3

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/android/launcher3/R$menu;->cab_delete_wallpapers:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 49
    :goto_0
    if-ge v1, v3, :cond_0

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CheckableFrameLayout;

    .line 51
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CheckableFrameLayout;->setChecked(Z)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedTile:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedTile:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mActionMode:Landroid/view/ActionMode;

    .line 56
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CheckableFrameLayout;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/CheckableFrameLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 21
    :goto_2
    return v6

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$8;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$plurals;->number_of_items_selected:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 20
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
