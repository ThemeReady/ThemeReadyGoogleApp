.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;
.source "SourceFile"


# static fields
.field public static final muG:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final muH:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

.field public final muI:Lcom/google/common/util/concurrent/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/aa",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->muG:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;I)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->muI:Lcom/google/common/util/concurrent/aa;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->muH:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x781

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    if-eqz v0, :cond_1

    const-string v0, "web"

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11
    goto :goto_1

    :cond_2
    move v1, v0

    .line 12
    goto :goto_1
.end method

.method protected final ajk()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdJ()I

    move-result v0

    return v0
.end method

.method protected final ajl()Lcom/google/common/collect/cr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->ajl()Lcom/google/common/collect/cr;

    move-result-object v0

    return-object v0
.end method

.method protected final ajm()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->muG:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    return-object v0
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->muH:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->muH:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->muI:Lcom/google/common/util/concurrent/aa;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->b(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)I

    move-result v0

    return v0
.end method

.method protected final p(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/collect/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/p;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->c(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method
