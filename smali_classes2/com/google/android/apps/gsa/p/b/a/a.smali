.class public Lcom/google/android/apps/gsa/p/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final flD:Ldagger/Lazy;

.field public final gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final kYq:Lcom/google/android/apps/gsa/search/core/util/a;


# direct methods
.method constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/p/b/a/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/p/b/a/a;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/p/b/a/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/p/b/a/a;->eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/p/b/a/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/a;

    invoke-direct {v0, p1, p6, p7, p8}, Lcom/google/android/apps/gsa/search/core/util/a;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/p/b/a/a;->kYq:Lcom/google/android/apps/gsa/search/core/util/a;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/p/b/a/a;->flD:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/b/a/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 11
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->db(Z)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/b/a/a;->flD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/b/a/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v2

    .line 16
    const-string v0, "ctzn"

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/p/b/a/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x42

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "pinfo"

    aput-object v5, v4, v8

    .line 21
    invoke-static {v4}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    .line 22
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/b/a/a;->kYq:Lcom/google/android/apps/gsa/search/core/util/a;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/hg;->ag(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    .line 27
    const v3, 0x8556f5

    const v4, 0x861cb4

    move-object v5, p1

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/util/a;->a(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v0, "HttpActionExecutor"

    const-string v1, "Failed to retrieve fetch confirmation URL"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 50
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const/16 v1, 0x8

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/w/a/a/ho;

    invoke-direct {v1}, Lcom/google/w/a/a/ho;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ho;

    .line 34
    iget-object v3, v0, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    array-length v4, v3

    move v1, v8

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 35
    sget-object v2, Lcom/google/w/a/a/u;->xuU:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/u;

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget v2, v0, Lcom/google/w/a/a/u;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    move v2, v6

    .line 38
    :goto_2
    if-eqz v2, :cond_2

    .line 40
    iget-object v0, v0, Lcom/google/w/a/a/u;->xva:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v2, v8

    .line 37
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "HttpActionExecutor"

    const-string v1, "Fetch confirmation URL response did not contain confirmation URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    move-object v0, v7

    .line 50
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "HttpActionExecutor"

    const-string v1, "Failed to decode fetch confirmation URL response"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :catch_1
    move-exception v0

    const-string v0, "HttpActionExecutor"

    const-string v1, "Failed to parse fetch confirmation URL peanut"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
