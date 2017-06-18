.class Lcom/android/launcher3/WallpaperPickerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$4;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/android/launcher3/CheckableFrameLayout;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/CheckableFrameLayout;->toggle()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$4;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$4;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$4;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v2, p0, Lcom/android/launcher3/WallpaperPickerActivity$4;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$4;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v3, v3, Lcom/android/launcher3/WallpaperPickerActivity;->mActionModeCallback:Landroid/view/ActionMode$Callback;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/WallpaperPickerActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mActionMode:Landroid/view/ActionMode;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$4;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 8
    :goto_0
    if-ge v0, v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$4;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v3, v3, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
