.class public final Lcom/google/android/gms/search/corpora/b;
.super Lcom/google/android/gms/internal/lv;


# instance fields
.field public final seU:Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/a;->seK:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    iput-object p1, p0, Lcom/google/android/gms/search/corpora/b;->seU:Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d;->bGT()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/search/corpora/b;->seU:Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;

    new-instance v2, Lcom/google/android/gms/internal/f;

    const-class v3, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/f;-><init>(Lcom/google/android/gms/internal/yt;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$zzb;Lcom/google/android/gms/internal/lw;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/d;

    invoke-direct {p0, p1}, Lcom/google/android/gms/search/corpora/b;->a(Lcom/google/android/gms/internal/d;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/internal/lu;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/d;

    invoke-direct {p0, p1}, Lcom/google/android/gms/search/corpora/b;->a(Lcom/google/android/gms/internal/d;)V

    return-void
.end method
