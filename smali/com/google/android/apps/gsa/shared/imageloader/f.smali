.class Lcom/google/android/apps/gsa/shared/imageloader/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gEr:Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;

.field public final synthetic val$imageUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;Ljava/lang/String;IILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/f;->gEr:Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/imageloader/f;->val$imageUri:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/f;->gEr:Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;->mContext:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/f;->val$imageUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to create drawable from data stream"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-object v0
.end method
