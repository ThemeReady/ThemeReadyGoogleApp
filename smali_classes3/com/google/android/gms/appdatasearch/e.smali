.class public final Lcom/google/android/gms/appdatasearch/e;
.super Lcom/google/android/gms/internal/ys;


# instance fields
.field public final qxY:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->qxi:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ys;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/e;->qxY:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wx;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/e;->qxY:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    new-instance v2, Lcom/google/android/gms/appdatasearch/ao;

    invoke-direct {v2, p0}, Lcom/google/android/gms/appdatasearch/ao;-><init>(Lcom/google/android/gms/internal/yt;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/wx;->a(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Lcom/google/android/gms/internal/wz;)V

    return-void
.end method

.method public final synthetic bp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ys;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
