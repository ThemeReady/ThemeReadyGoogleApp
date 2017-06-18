.class public Lcom/google/android/gms/internal/jd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/search/nativeapi/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;

    invoke-direct {v0}, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;-><init>()V

    new-instance v1, Lcom/google/android/gms/search/nativeapi/a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/nativeapi/a;-><init>(Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method
