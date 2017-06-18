.class public Lcom/google/android/gms/search/nativeapi/a;
.super Lcom/google/android/gms/internal/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/if",
        "<",
        "Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;",
        "Lcom/google/android/gms/internal/jc;",
        ">;"
    }
.end annotation


# instance fields
.field public final pWf:Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/a;->pVD:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/if;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    iput-object p1, p0, Lcom/google/android/gms/search/nativeapi/a;->pWf:Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/jc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/search/nativeapi/a;->a(Lcom/google/android/gms/internal/jc;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/internal/ie;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/jc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/search/nativeapi/a;->a(Lcom/google/android/gms/internal/jc;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/jc;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/jc;->bwe()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ja;

    iget-object v1, p0, Lcom/google/android/gms/search/nativeapi/a;->pWf:Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;

    new-instance v2, Lcom/google/android/gms/internal/je;

    const-class v3, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/je;-><init>(Lcom/google/android/gms/internal/rw;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ja;->a(Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;Lcom/google/android/gms/internal/iy;)V

    return-void
.end method
