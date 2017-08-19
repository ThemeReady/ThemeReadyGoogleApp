.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ovg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;

.field public final ovh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/u;->ovg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/u;->ovh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/u;->ovg:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/u;->ovh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    check-cast p1, [B

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouF:Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/r;->ouF:Landroid/graphics/Bitmap;

    .line 5
    return-void
.end method
