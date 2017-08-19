.class public final Lcom/google/android/gms/internal/w;
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
.method public final f(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;

    invoke-direct {v0}, Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;-><init>()V

    new-instance v1, Lcom/google/android/gms/search/nativeapi/a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/search/nativeapi/a;-><init>(Lcom/google/android/gms/search/nativeapi/GetNativeApiInfoCall$Request;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
