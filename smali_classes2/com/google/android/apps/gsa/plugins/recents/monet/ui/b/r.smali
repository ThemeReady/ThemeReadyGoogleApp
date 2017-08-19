.class Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic eCd:Landroid/net/Uri;

.field public final synthetic eCe:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;Ljava/lang/String;IILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/r;->eCe:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/r;->eCd:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/r;->eCe:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/q;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/r;->eCd:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    return-object v0
.end method
