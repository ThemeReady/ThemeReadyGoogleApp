.class Lcom/google/android/apps/gsa/staticplugins/am/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ad",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;

.field public final synthetic jMW:Ljava/lang/String;

.field public final synthetic jMX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/am/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/am/e;->jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/am/e;->jMW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/am/e;->jMX:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/am/e;->bJf:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to download icon by url [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/am/e;->jMW:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/e;->jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/am/a;->jMT:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/am/e;->jMX:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/am/e;->bJf:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;->installAppShortcut(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/am/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/am/f;-><init>()V

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    return-object v0
.end method
