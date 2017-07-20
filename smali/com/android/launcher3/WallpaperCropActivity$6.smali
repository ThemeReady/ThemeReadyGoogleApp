.class Lcom/android/launcher3/WallpaperCropActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperCropActivity;

.field public final synthetic val$req:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperCropActivity;Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperCropActivity$6;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperCropActivity$6;->val$req:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$6;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperCropActivity;->mCurrentLoadRequest:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity$6;->val$req:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$6;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperCropActivity;->mProgressView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    return-void
.end method
