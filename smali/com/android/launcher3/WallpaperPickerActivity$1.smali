.class Lcom/android/launcher3/WallpaperPickerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity;

.field public final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$1;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iput-boolean p2, p0, Lcom/android/launcher3/WallpaperPickerActivity$1;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$1;->val$visible:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$1;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-boolean v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$1;->val$visible:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->changeWallpaperFlags(Z)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$1;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CropView;->setVisibility(I)V

    goto :goto_0
.end method
