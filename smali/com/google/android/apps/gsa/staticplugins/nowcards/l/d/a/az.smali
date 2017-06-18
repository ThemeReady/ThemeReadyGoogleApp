.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/j;


# instance fields
.field public final synthetic kDh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/az;->kDh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/az;->kDh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "ModuleRenderer"

    const-string v2, "Key listener called when not bound"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/az;->kDh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

    .line 7
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/az;->kDh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->kDf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/l;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 11
    const-string v2, "KEYCOLOR"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    const-string v0, "KEYCOLOR"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    :cond_2
    if-nez v0, :cond_0

    .line 18
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    :goto_1
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/az;->kDh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ar;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "EVENT_KEY_COLOR_IMAGE_DOWNLOADED"

    const-string v3, "ModuleRenderer"

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 18
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
