.class public final Lcom/google/android/gms/internal/e;
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
.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;->dJS:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/search/corpora/a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/corpora/a;-><init>(Lcom/google/android/gms/search/corpora/ClearCorpusCall$zzb;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->dJS:Ljava/lang/String;

    iput-wide p4, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->sfb:J

    new-instance v1, Lcom/google/android/gms/search/corpora/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/corpora/d;-><init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;->dJS:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;->seV:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/search/corpora/b;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/corpora/b;-><init>(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->dJS:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/search/corpora/c;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/corpora/c;-><init>(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
