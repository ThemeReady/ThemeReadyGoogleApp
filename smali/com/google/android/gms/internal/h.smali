.class public final Lcom/google/android/gms/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/search/global/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;

    invoke-direct {v0}, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->packageName:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->qyb:Ljava/lang/String;

    iput-boolean p4, v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;->enabled:Z

    new-instance v1, Lcom/google/android/gms/search/global/f;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/global/f;-><init>(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Request;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Z)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Request;

    invoke-direct {v0}, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Request;-><init>()V

    iput-boolean p2, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Request;->sff:Z

    new-instance v1, Lcom/google/android/gms/search/global/b;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/global/b;-><init>(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Request;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;[BZ)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;

    invoke-direct {v0}, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->sfj:[B

    iput-boolean p3, v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->sfk:Z

    new-instance v1, Lcom/google/android/gms/search/global/e;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/global/e;-><init>(Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Request;

    invoke-direct {v0}, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Request;-><init>()V

    new-instance v1, Lcom/google/android/gms/search/global/a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/global/a;-><init>(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Request;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Request;

    invoke-direct {v0}, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Request;-><init>()V

    new-instance v1, Lcom/google/android/gms/search/global/c;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/global/c;-><init>(Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Request;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
