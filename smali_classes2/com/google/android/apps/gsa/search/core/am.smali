.class Lcom/google/android/apps/gsa/search/core/am;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/am;->eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/am;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/am;->bKn:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "JavascriptExtensions"

    const-string v1, "JavascriptInterface: failed to install shortcut."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/am;->eZr:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZc:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/am;->val$name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/am;->bKn:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->installAppShortcut(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
