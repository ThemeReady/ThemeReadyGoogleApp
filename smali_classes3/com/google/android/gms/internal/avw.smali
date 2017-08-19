.class final Lcom/google/android/gms/internal/avw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIK()Lcom/google/android/gms/internal/asr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/asr;->bLV()V

    :cond_0
    return-void
.end method
