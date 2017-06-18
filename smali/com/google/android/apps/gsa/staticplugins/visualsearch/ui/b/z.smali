.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/z;->ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/z;->ngN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;

    check-cast p1, [B

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ngF:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method
