.class Lcom/android/launcher3/WallpaperPickerActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$6;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    sub-int v0, p4, p2

    if-lez v0, :cond_1

    sub-int v0, p5, p3

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$6;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedIndex:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$6;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedIndex:I

    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$6;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v1, v1, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$6;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mThumbnailOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$6;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v1, v1, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/launcher3/WallpaperPickerActivity$6;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget v2, v2, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedIndex:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$6;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->setSystemWallpaperVisiblity(Z)V

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_1
    return-void
.end method
