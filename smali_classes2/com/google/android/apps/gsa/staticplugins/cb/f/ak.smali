.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cb/f/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final mBj:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mBk:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final mBl:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final mBm:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ak;->mBj:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ak;->mBk:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ak;->mBl:Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ak;->mBm:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ak;->mBj:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ak;->mBk:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ak;->mBl:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/ak;->mBm:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 2
    const/16 v4, 0x749

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->v(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/z/ac;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    goto :goto_0
.end method
