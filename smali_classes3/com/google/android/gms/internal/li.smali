.class public Lcom/google/android/gms/internal/li;
.super Lcom/google/android/gms/internal/lc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/lc;"
    }
.end annotation


# instance fields
.field public final qZV:Lcom/google/android/gms/internal/bbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bbj",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final qZW:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bbj;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<TR;>;",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/lc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/li;->qZV:Lcom/google/android/gms/internal/bbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/li;->qZW:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->qZV:Lcom/google/android/gms/internal/bbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/li;->qZW:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->qZV:Lcom/google/android/gms/internal/bbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/li;->qZW:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/GetCorpusInfoCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->qZV:Lcom/google/android/gms/internal/bbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/li;->qZW:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->qZV:Lcom/google/android/gms/internal/bbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/li;->qZW:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->qZV:Lcom/google/android/gms/internal/bbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/li;->qZW:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->qZV:Lcom/google/android/gms/internal/bbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/li;->qZW:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void
.end method
