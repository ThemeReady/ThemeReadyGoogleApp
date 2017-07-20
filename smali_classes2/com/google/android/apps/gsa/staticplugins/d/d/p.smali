.class Lcom/google/android/apps/gsa/staticplugins/d/d/p;
.super Lcom/google/android/apps/gsa/staticplugins/d/d/a;
.source "SourceFile"


# instance fields
.field public final synthetic klo:Lcom/google/android/apps/gsa/staticplugins/d/d/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/d/o;Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/p;->klo:Lcom/google/android/apps/gsa/staticplugins/d/d/o;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/d/d/a;-><init>(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final aQx()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/p;->klo:Lcom/google/android/apps/gsa/staticplugins/d/d/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->bze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/p;->klo:Lcom/google/android/apps/gsa/staticplugins/d/d/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/p;->kkw:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->a(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    const-string v0, "ScreenshotShareActivity"

    const-string v1, "Failed to save the screenshot."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->bze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/p;->ddc:Landroid/net/Uri;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/p;->klo:Lcom/google/android/apps/gsa/staticplugins/d/d/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 16
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->klh:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/p;->klo:Lcom/google/android/apps/gsa/staticplugins/d/d/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->kln:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/p;->ddc:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->Z(Landroid/net/Uri;)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->kkN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/d/p;->aQx()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
