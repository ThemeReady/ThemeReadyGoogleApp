.class public Lcom/google/android/gms/internal/il;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/search/corpora/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->oUe:Ljava/lang/String;

    iput-wide p4, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->pVS:J

    new-instance v1, Lcom/google/android/gms/search/corpora/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/corpora/d;-><init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;->oUe:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;->pVM:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/search/corpora/b;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/corpora/b;-><init>(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;->oUe:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/search/corpora/a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/corpora/a;-><init>(Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->oUe:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/search/corpora/c;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/corpora/c;-><init>(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method
