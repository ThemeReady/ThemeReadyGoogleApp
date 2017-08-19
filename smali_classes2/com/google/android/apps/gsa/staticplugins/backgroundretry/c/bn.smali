.class final synthetic Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final fqv:Lcom/google/android/apps/gsa/search/core/google/h/e;

.field public final fqw:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fqx:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bn;->fqv:Lcom/google/android/apps/gsa/search/core/google/h/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bn;->fqw:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bn;->fqx:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bn;->fqv:Lcom/google/android/apps/gsa/search/core/google/h/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bn;->fqw:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bn;->fqx:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 2
    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/de;-><init>(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 4
    return-object v0
.end method
