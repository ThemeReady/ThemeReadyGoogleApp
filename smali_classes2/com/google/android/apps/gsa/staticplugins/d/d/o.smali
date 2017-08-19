.class Lcom/google/android/apps/gsa/staticplugins/d/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/CropScreenshotView$CropScreenshotSavedListener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/d/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aQW()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 5
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->ksl:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 8
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->ksm:Landroid/graphics/Rect;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 11
    iput-object p3, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->bum:Landroid/graphics/Rect;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->asA()Landroid/app/Activity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    .line 19
    invoke-static {v0, v1, v4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 27
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->ksl:Landroid/graphics/Bitmap;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->ksm:Landroid/graphics/Rect;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->bum:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aQW()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aQV()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 34
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/d/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/o;->ksn:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->asA()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/d/d/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/d/o;Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    return-void
.end method
