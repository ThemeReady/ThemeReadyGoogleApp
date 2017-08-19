.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final nWb:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/c;->nWb:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/c;->nWb:Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;

    .line 2
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gj:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/CropAndEditScreenshotActivity;->tF(I)V

    .line 3
    return-void
.end method
