.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public gRA:Lcom/google/common/k/c/cg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public nKl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    return-void
.end method

.method private final j(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/common/k/c/er;
    .locals 4

    .prologue
    .line 23
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 25
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->ia(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->DA(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zg(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/k/c/cg;)Z
    .locals 2
    .param p2    # Lcom/google/common/k/c/cg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "summons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 17
    :cond_1
    const/16 v0, 0x3bc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->i(Lcom/google/android/apps/gsa/shared/search/Query;I)Z

    .line 18
    const/16 v0, 0x2a1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->j(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 20
    invoke-static {p2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    .line 22
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final i(Lcom/google/android/apps/gsa/shared/search/Query;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "summons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->gRA:Lcom/google/common/k/c/cg;

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->j(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->gRA:Lcom/google/common/k/c/cg;

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->gRA:Lcom/google/common/k/c/cg;

    .line 14
    const/4 v0, 0x1

    goto :goto_0
.end method
