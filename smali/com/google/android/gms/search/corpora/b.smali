.class public Lcom/google/android/gms/search/corpora/b;
.super Lcom/google/android/gms/internal/la;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/la",
        "<",
        "Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;",
        "Lcom/google/android/gms/internal/lg;",
        ">;"
    }
.end annotation


# instance fields
.field public final rVu:Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/a;->rVk:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/la;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    iput-object p1, p0, Lcom/google/android/gms/search/corpora/b;->rVu:Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/lg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/search/corpora/b;->a(Lcom/google/android/gms/internal/lg;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/internal/kz;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/lg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/search/corpora/b;->a(Lcom/google/android/gms/internal/lg;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/lg;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lg;->bFy()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ld;

    iget-object v1, p0, Lcom/google/android/gms/search/corpora/b;->rVu:Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;

    new-instance v2, Lcom/google/android/gms/internal/li;

    const-class v3, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/li;-><init>(Lcom/google/android/gms/internal/bbj;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;Lcom/google/android/gms/internal/lb;)V

    return-void
.end method
