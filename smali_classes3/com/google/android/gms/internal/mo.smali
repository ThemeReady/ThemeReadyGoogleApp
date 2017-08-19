.class final Lcom/google/android/gms/internal/mo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qXv:Lcom/google/android/gms/internal/mm;

.field public final synthetic qXw:Lorg/json/JSONObject;

.field public final synthetic qXx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mm;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mo;->qXv:Lcom/google/android/gms/internal/mm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mo;->qXw:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/mo;->qXx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mo;->qXv:Lcom/google/android/gms/internal/mm;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mm;->qXm:Lcom/google/android/gms/ads/internal/js/w;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v0, p0, Lcom/google/android/gms/internal/mo;->qXv:Lcom/google/android/gms/internal/mm;

    invoke-static {v0}, Lcom/google/android/gms/internal/mm;->b(Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mp;-><init>(Lcom/google/android/gms/internal/mo;)V

    new-instance v2, Lcom/google/android/gms/internal/mq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mq;-><init>(Lcom/google/android/gms/internal/mo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    return-void
.end method
