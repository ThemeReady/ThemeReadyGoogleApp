.class Lcom/google/android/apps/gsa/shared/imageloader/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic hCw:Lcom/google/android/apps/gsa/shared/imageloader/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/ae;->hCw:Lcom/google/android/apps/gsa/shared/imageloader/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/ae;->hCw:Lcom/google/android/apps/gsa/shared/imageloader/ad;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/imageloader/ad;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method
