.class Lcom/android/launcher3/WallpaperPickerActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/WallpaperPickerActivity$2;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$2$1;->this$1:Lcom/android/launcher3/WallpaperPickerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$2$1;->this$1:Lcom/android/launcher3/WallpaperPickerActivity$2;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    return-void
.end method
