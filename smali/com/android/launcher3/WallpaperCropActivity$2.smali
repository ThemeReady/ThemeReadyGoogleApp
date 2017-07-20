.class Lcom/android/launcher3/WallpaperCropActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperCropActivity;

.field public final synthetic val$actionBar:Landroid/app/ActionBar;

.field public final synthetic val$imageUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperCropActivity;Landroid/app/ActionBar;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperCropActivity$2;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperCropActivity$2;->val$actionBar:Landroid/app/ActionBar;

    iput-object p3, p0, Lcom/android/launcher3/WallpaperCropActivity$2;->val$imageUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$2;->val$actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$2;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity$2;->val$imageUri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/WallpaperCropActivity;->cropImageAndSetWallpaper(Landroid/net/Uri;Lcom/android/b/a/b;ZZ)V

    .line 4
    return-void
.end method
