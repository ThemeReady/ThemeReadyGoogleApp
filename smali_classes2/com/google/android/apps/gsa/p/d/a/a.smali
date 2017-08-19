.class public Lcom/google/android/apps/gsa/p/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public pCq:Ljava/lang/String;

.field public pCr:Lcom/google/ao/c/b/a/x;

.field public pCs:Lcom/google/ao/c/b/a/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/p/d/a/a;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/apps/gsa/p/c/i;)Lcom/google/ao/c/b/a/k;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/google/ao/c/b/a/i;->zdI:Lcom/google/ao/c/b/a/j;

    if-nez v1, :cond_0

    .line 127
    const-string v1, "VS.ServerInfoSupplier"

    const-string v2, "Debug info section not found"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/google/ao/c/b/a/i;->zdI:Lcom/google/ao/c/b/a/j;

    iget-object v6, v1, Lcom/google/ao/c/b/a/j;->zdO:[Lcom/google/ao/c/b/a/k;

    .line 132
    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v1, v6, v2

    .line 134
    iget v4, v1, Lcom/google/ao/c/b/a/k;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    .line 135
    :goto_2
    if-eqz v4, :cond_2

    .line 136
    iget-object v4, v1, Lcom/google/ao/c/b/a/k;->bBp:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 138
    goto :goto_0

    :cond_1
    move v4, v3

    .line 134
    goto :goto_2

    .line 139
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 140
    :cond_3
    const-string v1, "VS.ServerInfoSupplier"

    const-string v2, "Invalid or missing override: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static b(Lcom/google/ao/c/b/a/q;Ljava/lang/String;)Lcom/google/ao/c/b/a/q;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/google/ao/c/b/a/q;

    invoke-direct {v0}, Lcom/google/ao/c/b/a/q;-><init>()V

    .line 114
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/ao/c/b/a/q;

    .line 117
    iget-object v1, p0, Lcom/google/ao/c/b/a/q;->gQt:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/ao/c/b/a/q;->DR(Ljava/lang/String;)Lcom/google/ao/c/b/a/q;

    .line 123
    return-object v0
.end method


# virtual methods
.method public final bug()Lcom/google/ao/c/b/a/x;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/ao/c/b/a/i;->zdI:Lcom/google/ao/c/b/a/j;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->bud()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "Dev SSL/HTTPS"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/p/d/a/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/p/c/i;)Lcom/google/ao/c/b/a/k;

    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    const-string v0, "VS.ServerInfoSupplier"

    const-string v1, "Using manual S3 server override: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/google/ao/c/b/a/x;

    invoke-direct {v0}, Lcom/google/ao/c/b/a/x;-><init>()V

    .line 17
    iget-object v1, v4, Lcom/google/ao/c/b/a/k;->zdC:Lcom/google/ao/c/b/a/x;

    iget-object v1, v1, Lcom/google/ao/c/b/a/x;->zeH:Lcom/google/ao/c/b/a/q;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/p/d/a/a;->b(Lcom/google/ao/c/b/a/q;Ljava/lang/String;)Lcom/google/ao/c/b/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ao/c/b/a/x;->zeH:Lcom/google/ao/c/b/a/q;

    .line 18
    iget-object v1, v4, Lcom/google/ao/c/b/a/k;->zdC:Lcom/google/ao/c/b/a/x;

    iget-object v1, v1, Lcom/google/ao/c/b/a/x;->zeI:Lcom/google/ao/c/b/a/q;

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/p/d/a/a;->b(Lcom/google/ao/c/b/a/q;Ljava/lang/String;)Lcom/google/ao/c/b/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ao/c/b/a/x;->zeI:Lcom/google/ao/c/b/a/q;

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    :goto_1
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->bua()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->feO:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/p/d/a/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/p/c/i;)Lcom/google/ao/c/b/a/k;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    const-string v2, "VS.ServerInfoSupplier"

    const-string v3, "Using s3 override: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lcom/google/ao/c/b/a/k;->zdC:Lcom/google/ao/c/b/a/x;

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCr:Lcom/google/ao/c/b/a/x;

    monitor-exit p0

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_4
    :try_start_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCq:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/ao/c/b/a/i;->zdC:Lcom/google/ao/c/b/a/x;

    .line 45
    const-string v2, "sandbox.google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_5

    iget-object v2, v0, Lcom/google/ao/c/b/a/x;->zeI:Lcom/google/ao/c/b/a/q;

    .line 46
    iget-boolean v2, v2, Lcom/google/ao/c/b/a/q;->zeh:Z

    .line 47
    if-nez v2, :cond_6

    .line 61
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCr:Lcom/google/ao/c/b/a/x;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCr:Lcom/google/ao/c/b/a/x;

    monitor-exit p0

    goto :goto_1

    .line 49
    :cond_6
    new-instance v2, Lcom/google/ao/c/b/a/x;

    invoke-direct {v2}, Lcom/google/ao/c/b/a/x;-><init>()V

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/ao/c/b/a/x;

    .line 52
    iget-object v2, v0, Lcom/google/ao/c/b/a/x;->zeH:Lcom/google/ao/c/b/a/q;

    .line 53
    iget-object v2, v2, Lcom/google/ao/c/b/a/q;->gQt:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 55
    iget-object v3, v0, Lcom/google/ao/c/b/a/x;->zeI:Lcom/google/ao/c/b/a/q;

    .line 56
    iget-object v3, v3, Lcom/google/ao/c/b/a/q;->gQt:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 58
    iget-object v4, v0, Lcom/google/ao/c/b/a/x;->zeH:Lcom/google/ao/c/b/a/q;

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/ao/c/b/a/q;->DR(Ljava/lang/String;)Lcom/google/ao/c/b/a/q;

    .line 59
    iget-object v2, v0, Lcom/google/ao/c/b/a/x;->zeI:Lcom/google/ao/c/b/a/q;

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ao/c/b/a/q;->DR(Ljava/lang/String;)Lcom/google/ao/c/b/a/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final buh()Lcom/google/ao/c/b/a/q;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/ao/c/b/a/i;->zdI:Lcom/google/ao/c/b/a/j;

    if-eqz v0, :cond_3

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->bud()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    const-string v3, "Dev SSL/HTTPS"

    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/p/d/a/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/p/c/i;)Lcom/google/ao/c/b/a/k;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    const-string v1, "VS.ServerInfoSupplier"

    const-string v2, "Using manual S3 server override: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v1, v3, Lcom/google/ao/c/b/a/k;->zdD:Lcom/google/ao/c/b/a/q;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/p/d/a/a;->b(Lcom/google/ao/c/b/a/q;Ljava/lang/String;)Lcom/google/ao/c/b/a/q;

    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 111
    :goto_1
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->bua()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->feO:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/p/d/a/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/p/c/i;)Lcom/google/ao/c/b/a/k;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    const-string v2, "VS.ServerInfoSupplier"

    const-string v3, "Using s3 override: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, v1, Lcom/google/ao/c/b/a/k;->zdD:Lcom/google/ao/c/b/a/q;

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCs:Lcom/google/ao/c/b/a/q;

    monitor-exit p0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_4
    :try_start_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCq:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/google/ao/c/b/a/i;->zdD:Lcom/google/ao/c/b/a/q;

    .line 98
    const-string v2, "sandbox.google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_5

    .line 99
    iget-boolean v2, v0, Lcom/google/ao/c/b/a/q;->zeh:Z

    .line 100
    if-nez v2, :cond_6

    .line 110
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCs:Lcom/google/ao/c/b/a/q;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/d/a/a;->pCs:Lcom/google/ao/c/b/a/q;

    monitor-exit p0

    goto :goto_1

    .line 102
    :cond_6
    new-instance v2, Lcom/google/ao/c/b/a/q;

    invoke-direct {v2}, Lcom/google/ao/c/b/a/q;-><init>()V

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/ao/c/b/a/q;

    .line 106
    iget-object v2, v0, Lcom/google/ao/c/b/a/q;->gQt:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ao/c/b/a/q;->DR(Ljava/lang/String;)Lcom/google/ao/c/b/a/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/d/a/a;->bug()Lcom/google/ao/c/b/a/x;

    move-result-object v0

    return-object v0
.end method
