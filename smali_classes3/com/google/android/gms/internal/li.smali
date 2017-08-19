.class abstract Lcom/google/android/gms/internal/li;
.super Lcom/google/android/gms/internal/lc;


# instance fields
.field public qWc:Lcom/google/android/gms/internal/ld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/lc;-><init>(Lcom/google/android/gms/common/api/p;)V

    new-instance v0, Lcom/google/android/gms/internal/ll;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ll;-><init>(Lcom/google/android/gms/internal/li;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/li;->qWc:Lcom/google/android/gms/internal/ld;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/lj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/lj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    return-object v0
.end method
