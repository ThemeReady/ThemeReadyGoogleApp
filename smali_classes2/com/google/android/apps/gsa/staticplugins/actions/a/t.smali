.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/a/a",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
        ">;"
    }
.end annotation


# instance fields
.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final jJi:Lcom/google/android/apps/gsa/languagepack/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/languagepack/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->jJi:Lcom/google/android/apps/gsa/languagepack/l;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiD()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->jJi:Lcom/google/android/apps/gsa/languagepack/l;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/languagepack/l;->bq(Ljava/lang/String;)Lcom/google/ar/c/b/a/t;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/c/b/a/t;->cKM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->jJi:Lcom/google/android/apps/gsa/languagepack/l;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ar/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0
.end method
