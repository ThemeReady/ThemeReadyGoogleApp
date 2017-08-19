.class public final Lcom/google/android/gms/internal/alq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/alz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final rEH:Lcom/google/android/gms/internal/ald;

.field public final rEJ:Lcom/google/android/gms/internal/avx;

.field public final rEK:Lcom/google/android/gms/internal/avx;

.field public final rEL:Lcom/google/android/gms/internal/avx;

.field public rER:Lcom/google/android/gms/ads/internal/js/aj;

.field public rES:Z

.field public final rET:Lcom/google/android/gms/internal/avx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ald;Lcom/google/android/gms/ads/internal/js/w;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/alv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/alv;-><init>(Lcom/google/android/gms/internal/alq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/alq;->rEJ:Lcom/google/android/gms/internal/avx;

    new-instance v0, Lcom/google/android/gms/internal/alw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/alw;-><init>(Lcom/google/android/gms/internal/alq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/alq;->rEK:Lcom/google/android/gms/internal/avx;

    new-instance v0, Lcom/google/android/gms/internal/alx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/alx;-><init>(Lcom/google/android/gms/internal/alq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/alq;->rEL:Lcom/google/android/gms/internal/avx;

    new-instance v0, Lcom/google/android/gms/internal/aly;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aly;-><init>(Lcom/google/android/gms/internal/alq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/alq;->rET:Lcom/google/android/gms/internal/avx;

    iput-object p1, p0, Lcom/google/android/gms/internal/alq;->rEH:Lcom/google/android/gms/internal/ald;

    iput-object p3, p0, Lcom/google/android/gms/internal/alq;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/alq;->rER:Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v0, p0, Lcom/google/android/gms/internal/alq;->rER:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/alr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/alr;-><init>(Lcom/google/android/gms/internal/alq;)V

    new-instance v2, Lcom/google/android/gms/internal/als;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/als;-><init>(Lcom/google/android/gms/internal/alq;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/alq;->rEH:Lcom/google/android/gms/internal/ald;

    iget-object v0, v0, Lcom/google/android/gms/internal/ald;->rEl:Lcom/google/android/gms/internal/alb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/alb;->rEd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/alq;->rER:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/alt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/alt;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/ve;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ve;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    return-void
.end method

.method public final bKN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/alq;->rES:Z

    return v0
.end method

.method public final bKO()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/alq;->rER:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/alu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/alu;-><init>(Lcom/google/android/gms/internal/alq;)V

    new-instance v2, Lcom/google/android/gms/internal/ve;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ve;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alq;->rER:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->release()V

    return-void
.end method
