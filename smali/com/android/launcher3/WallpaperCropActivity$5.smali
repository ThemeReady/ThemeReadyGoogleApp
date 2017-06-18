.class Lcom/android/launcher3/WallpaperCropActivity$5;
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
    iput-object p1, p0, Lcom/android/launcher3/WallpaperCropActivity$5;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperCropActivity$5;->val$req:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$5;->val$req:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity$5;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v1, v1, Lcom/android/launcher3/WallpaperCropActivity;->mCurrentLoadRequest:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity$5;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v2, p0, Lcom/android/launcher3/WallpaperCropActivity$5;->val$req:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$5;->val$req:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->src:Lcom/android/d/b;

    .line 5
    iget v0, v0, Lcom/android/d/b;->aTk:I

    .line 6
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vq:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/WallpaperCropActivity;->onLoadRequestComplete(Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;Z)V

    .line 9
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$5;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity$5;->val$req:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    iget-object v1, v1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->result:Lcom/android/d/a/e;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperCropActivity;->addReusableBitmap(Lcom/android/d/a/e;)V

    goto :goto_1
.end method
