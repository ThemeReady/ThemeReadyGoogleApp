.class final synthetic Lcom/google/android/apps/gsa/plugins/a/f/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/a/f/a/i;


# instance fields
.field public final dhL:Lcom/google/android/apps/gsa/shared/api/SharedApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/h;->dhL:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/h;->dhL:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 2
    sget v1, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v2, 0x29

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageLoader API not supported in Velour < 41"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;->create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 5
    return-object v0
.end method
