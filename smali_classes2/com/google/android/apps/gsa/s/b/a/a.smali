.class public Lcom/google/android/apps/gsa/s/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eVQ:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fhN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/de;",
            ">;"
        }
    .end annotation
.end field

.field public final kQf:Lcom/google/android/apps/gsa/search/core/y/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/c;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/s/b/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s/b/a/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/s/b/a/a;->eVQ:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/s/b/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/y/a;

    invoke-direct {v0, p1, p5, p6, p7}, Lcom/google/android/apps/gsa/search/core/y/a;-><init>(Lb/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/b/a/a;->kQf:Lcom/google/android/apps/gsa/search/core/y/a;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/s/b/a/a;->fhN:Lb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/b/a/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 10
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->da(Z)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/b/a/a;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/b/a/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 13
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v2

    .line 16
    const-string v0, "ctzn"

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 20
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/s/b/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x42

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "pinfo"

    aput-object v5, v4, v8

    .line 23
    invoke-static {v4}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    .line 24
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/b/a/a;->kQf:Lcom/google/android/apps/gsa/search/core/y/a;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/hg;->ai(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    .line 29
    const v3, 0x8556f5

    const v4, 0x861cb4

    move-object v5, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/y/a;->a(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v0, "HttpActionExecutor"

    const-string v1, "Failed to retrieve fetch confirmation URL"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 52
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/16 v1, 0x8

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/y/a/a/ho;

    invoke-direct {v1}, Lcom/google/y/a/a/ho;-><init>()V

    invoke-static {v1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ho;

    .line 36
    iget-object v3, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    array-length v4, v3

    move v1, v8

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 37
    sget-object v2, Lcom/google/y/a/a/u;->xwZ:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/u;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget v2, v0, Lcom/google/y/a/a/u;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    move v2, v6

    .line 40
    :goto_2
    if-eqz v2, :cond_2

    .line 42
    iget-object v0, v0, Lcom/google/y/a/a/u;->xxf:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v2, v8

    .line 39
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "HttpActionExecutor"

    const-string v1, "Fetch confirmation URL response did not contain confirmation URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    move-object v0, v7

    .line 52
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    const-string v0, "HttpActionExecutor"

    const-string v1, "Failed to decode fetch confirmation URL response"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :catch_1
    move-exception v0

    const-string v0, "HttpActionExecutor"

    const-string v1, "Failed to parse fetch confirmation URL peanut"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
