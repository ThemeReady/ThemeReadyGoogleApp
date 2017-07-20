.class public Lcom/google/android/libraries/gcoreclient/s/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/c/e;


# static fields
.field public static final sOf:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/c;",
            "Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final sOg:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/d;",
            "Lcom/google/android/gms/search/queries/QueryCall$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final sOh:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/a;",
            "Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final sOi:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/b;",
            "Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sOf:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 15
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sOg:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 16
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/j;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sOh:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 17
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/k;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sOi:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

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
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/m;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/android/libraries/gcoreclient/c/m;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v6, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v0, Lcom/google/android/gms/search/a;->rVo:Lcom/google/android/gms/search/queries/e;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/m;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/m;->bUb()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    check-cast p5, Lcom/google/android/libraries/gcoreclient/c/a/ad;

    .line 5
    iget-object v5, p5, Lcom/google/android/libraries/gcoreclient/c/a/ad;->sKh:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sOf:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    .line 7
    return-object v6
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/p;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/android/libraries/gcoreclient/c/p;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v9, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v1, Lcom/google/android/gms/search/a;->rVo:Lcom/google/android/gms/search/queries/e;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/m;

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/m;->bUb()Lcom/google/android/gms/common/api/m;

    move-result-object v2

    check-cast p7, Lcom/google/android/libraries/gcoreclient/c/a/ag;

    .line 11
    move-object/from16 v0, p7

    iget-object v8, v0, Lcom/google/android/libraries/gcoreclient/c/a/ag;->sKj:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 12
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/gcoreclient/s/c/a/g;->sOg:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v9, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    .line 13
    return-object v9
.end method
