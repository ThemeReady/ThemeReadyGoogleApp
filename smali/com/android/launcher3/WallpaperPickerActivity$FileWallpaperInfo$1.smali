.class Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$a:Lcom/android/launcher3/WallpaperPickerActivity;

.field public final synthetic val$bitmapSource:Lcom/android/d/e;


# direct methods
.method constructor <init>(Lcom/android/d/e;Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo$1;->val$bitmapSource:Lcom/android/d/e;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo$1;->val$bitmapSource:Lcom/android/d/e;

    .line 3
    iget v0, v0, Lcom/android/d/b;->aVg:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vz:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->setWallpaperButtonEnabled(Z)V

    .line 6
    :cond_0
    return-void
.end method
