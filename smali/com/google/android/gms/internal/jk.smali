.class public Lcom/google/android/gms/internal/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/search/queries/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->lrT:Ljava/lang/String;

    iput p3, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->start:I

    iput p4, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->limit:I

    iput-object p5, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->pWt:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    new-instance v1, Lcom/google/android/gms/search/queries/c;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/queries/c;-><init>(Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/android/gms/appdatasearch/QuerySpecification;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/search/queries/QueryCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QueryCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->lrT:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->packageName:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->pWv:[Ljava/lang/String;

    iput p5, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->start:I

    iput p6, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->limit:I

    iput-object p7, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->pWm:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    new-instance v1, Lcom/google/android/gms/search/queries/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/queries/d;-><init>(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/QuerySpecification;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->oUe:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->pWl:[Ljava/lang/String;

    iput-object p5, v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->pWm:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    new-instance v1, Lcom/google/android/gms/search/queries/a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/queries/a;-><init>(Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;[Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->pWp:[Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->pWq:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    new-instance v1, Lcom/google/android/gms/search/queries/b;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/queries/b;-><init>(Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method
