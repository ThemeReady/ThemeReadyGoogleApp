.class public Lcom/google/android/gms/internal/lg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/udc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/udc/CheckConsentRequest;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/udc/CheckConsentRequest;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/udc/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/lh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/lh;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/udc/CheckConsentRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/udc/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/li;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/li;-><init>(Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method
