.class public final Lcom/google/android/gms/search/nativeapi/a;
.super Lcom/google/android/gms/internal/lv;


# instance fields
.field public final sfo:Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/a;->seM:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    iput-object p1, p0, Lcom/google/android/gms/search/nativeapi/a;->sfo:Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/v;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/v;->bGT()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/search/nativeapi/a;->sfo:Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;

    new-instance v2, Lcom/google/android/gms/internal/x;

    const-class v3, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/x;-><init>(Lcom/google/android/gms/internal/yt;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/t;->a(Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;Lcom/google/android/gms/internal/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/v;

    invoke-direct {p0, p1}, Lcom/google/android/gms/search/nativeapi/a;->a(Lcom/google/android/gms/internal/v;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/internal/lu;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/v;

    invoke-direct {p0, p1}, Lcom/google/android/gms/search/nativeapi/a;->a(Lcom/google/android/gms/internal/v;)V

    return-void
.end method
