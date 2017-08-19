.class public Lcom/google/android/libraries/gcoreclient/s/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/c/e;


# static fields
.field public static final sYr:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sYs:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sYt:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sYu:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sYr:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 32
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sYs:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 33
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/j;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sYt:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 34
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/k;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sYu:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 7

    .prologue
    .line 2
    new-instance v6, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v0, Lcom/google/android/gms/search/a;->seO:Lcom/google/android/gms/search/queries/e;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    check-cast p5, Lcom/google/android/libraries/gcoreclient/c/a/t;

    .line 5
    iget-object v5, p5, Lcom/google/android/libraries/gcoreclient/c/a/t;->sUt:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sYr:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 7
    return-object v6
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 10

    .prologue
    .line 8
    new-instance v9, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v1, Lcom/google/android/gms/search/a;->seO:Lcom/google/android/gms/search/queries/e;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v2

    check-cast p7, Lcom/google/android/libraries/gcoreclient/c/a/aa;

    .line 11
    move-object/from16 v0, p7

    iget-object v8, v0, Lcom/google/android/libraries/gcoreclient/c/a/aa;->sUy:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 12
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sYs:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v9, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 13
    return-object v9
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 7

    .prologue
    .line 14
    new-instance v6, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v0, Lcom/google/android/gms/search/a;->seO:Lcom/google/android/gms/search/queries/e;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    check-cast p5, Lcom/google/android/libraries/gcoreclient/c/a/aa;

    .line 17
    iget-object v5, p5, Lcom/google/android/libraries/gcoreclient/c/a/aa;->sUy:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sYt:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 19
    return-object v6
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;[Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/c/k;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    array-length v0, p3

    new-array v2, v0, [Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_0

    .line 23
    aget-object v0, p3, v1

    check-cast v0, Lcom/google/android/libraries/gcoreclient/c/a/w;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/c/a/w;->sUv:Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    .line 25
    aput-object v0, v2, v1

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v1, Lcom/google/android/gms/search/a;->seO:Lcom/google/android/gms/search/queries/e;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v3

    .line 29
    invoke-interface {v1, v3, p2, v2}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/p;[Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sYu:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 30
    return-object v0
.end method
