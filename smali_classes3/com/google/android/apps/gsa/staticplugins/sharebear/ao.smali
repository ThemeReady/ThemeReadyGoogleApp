.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final nYc:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ao;->nYc:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ao;->nYc:Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fileUri"

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->nVY:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ScreenshotterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    return-void
.end method
