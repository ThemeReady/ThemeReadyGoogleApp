.class Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile$1;
.super Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;


# direct methods
.method constructor <init>(Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile$1;->this$0:Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;

    invoke-direct {p0}, Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateCropView(Lcom/android/launcher3/WallpaperCropActivity;Lcom/android/d/a/e;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p1, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    iget-object v1, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile$1;->this$0:Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;

    .line 3
    iget-object v1, v1, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mExtras:[Ljava/lang/Float;

    .line 4
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile$1;->this$0:Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;

    .line 5
    iget-object v2, v2, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mExtras:[Ljava/lang/Float;

    .line 6
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile$1;->this$0:Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;

    .line 7
    iget-object v3, v3, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mExtras:[Ljava/lang/Float;

    .line 8
    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/CropView;->setScaleAndCenter(FFF)V

    .line 9
    return-void
.end method
