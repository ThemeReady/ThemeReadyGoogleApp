.class Lcom/android/launcher3/WallpaperPickerActivity$5;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity;

.field public final synthetic val$a:Lcom/android/launcher3/LiveWallpaperListAdapter;

.field public final synthetic val$liveWallpapersView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;Landroid/widget/LinearLayout;Lcom/android/launcher3/LiveWallpaperListAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$5;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperPickerActivity$5;->val$liveWallpapersView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/android/launcher3/WallpaperPickerActivity$5;->val$a:Lcom/android/launcher3/LiveWallpaperListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$5;->val$liveWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$5;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$5;->val$liveWallpapersView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/launcher3/WallpaperPickerActivity$5;->val$a:Lcom/android/launcher3/LiveWallpaperListAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/WallpaperPickerActivity;->populateWallpapersFromAdapter(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$5;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->initializeScrollForRtl()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$5;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->updateTileIndices()V

    .line 6
    return-void
.end method
