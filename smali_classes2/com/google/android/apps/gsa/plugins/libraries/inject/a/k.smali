.class final synthetic Lcom/google/android/apps/gsa/plugins/libraries/inject/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/libraries/inject/a/l;


# instance fields
.field public final ecl:Lcom/google/android/apps/gsa/shared/api/SharedApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/k;->ecl:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/k;->ecl:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;->create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 3
    return-object v0
.end method
