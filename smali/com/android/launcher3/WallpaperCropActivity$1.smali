.class Lcom/android/launcher3/WallpaperCropActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperCropActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperCropActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperCropActivity$1;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$1;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperCropActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$1;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    sget v1, Lcom/android/launcher3/R$id;->wallpaper_strip:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method
