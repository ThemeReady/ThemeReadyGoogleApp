.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cb/f/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final jwu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final jwv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final mBn:Lcom/google/android/apps/gsa/search/core/google/g/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/al;->mBn:Lcom/google/android/apps/gsa/search/core/google/g/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/al;->jwu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/al;->jwv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/al;->mBn:Lcom/google/android/apps/gsa/search/core/google/g/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/al;->jwu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/f/al;->jwv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 2
    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/dg;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/dg;-><init>(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 4
    return-object v0
.end method
