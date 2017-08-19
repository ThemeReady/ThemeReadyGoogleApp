.class final synthetic Lcom/google/android/apps/gsa/staticplugins/an/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final esY:Ljava/lang/String;

.field public final kTt:Lcom/google/android/apps/gsa/staticplugins/an/a;

.field public final kTu:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/an/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->kTt:Lcom/google/android/apps/gsa/staticplugins/an/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->clg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->esY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->kTu:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->kTt:Lcom/google/android/apps/gsa/staticplugins/an/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->clg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->esY:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/b;->kTu:Landroid/content/Intent;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to download icon by url [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/a;->kTs:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->installAppShortcut(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/an/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/an/f;-><init>()V

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    return-object v0
.end method
