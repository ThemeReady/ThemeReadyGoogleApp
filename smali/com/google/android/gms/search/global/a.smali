.class public final Lcom/google/android/gms/search/global/a;
.super Lcom/google/android/gms/internal/lv;


# instance fields
.field public final sfc:Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Request;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Request;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/a;->seJ:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    iput-object p1, p0, Lcom/google/android/gms/search/global/a;->sfc:Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Request;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/g;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/g;->bGT()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/search/global/a;->sfc:Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Request;

    new-instance v2, Lcom/google/android/gms/internal/i;

    const-class v3, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/i;-><init>(Lcom/google/android/gms/internal/yt;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/l;->a(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Request;Lcom/google/android/gms/internal/j;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/search/global/a;->a(Lcom/google/android/gms/internal/g;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/internal/lu;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/search/global/a;->a(Lcom/google/android/gms/internal/g;)V

    return-void
.end method
