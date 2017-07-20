.class Lcom/google/android/gms/internal/apc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aww",
        "<",
        "Lcom/google/android/gms/internal/ahz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rvC:Lcom/google/android/gms/internal/apb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apc;->rvC:Lcom/google/android/gms/internal/apb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ahz;

    .line 2
    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/apc;->rvC:Lcom/google/android/gms/internal/apb;

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rvA:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/aoz;->rvw:Lcom/google/android/gms/internal/aej;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/apc;->rvC:Lcom/google/android/gms/internal/apb;

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aej;->sj(Ljava/lang/String;)V

    goto :goto_0
.end method
