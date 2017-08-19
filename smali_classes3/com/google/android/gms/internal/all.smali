.class public final Lcom/google/android/gms/internal/all;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/alz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rEH:Lcom/google/android/gms/internal/ald;

.field public final rEI:Lcom/google/android/gms/ads/internal/js/j;

.field public final rEJ:Lcom/google/android/gms/internal/avx;

.field public final rEK:Lcom/google/android/gms/internal/avx;

.field public final rEL:Lcom/google/android/gms/internal/avx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ald;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/alm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/alm;-><init>(Lcom/google/android/gms/internal/all;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/all;->rEJ:Lcom/google/android/gms/internal/avx;

    new-instance v0, Lcom/google/android/gms/internal/alo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/alo;-><init>(Lcom/google/android/gms/internal/all;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/all;->rEK:Lcom/google/android/gms/internal/avx;

    new-instance v0, Lcom/google/android/gms/internal/alp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/alp;-><init>(Lcom/google/android/gms/internal/all;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/all;->rEL:Lcom/google/android/gms/internal/avx;

    iput-object p1, p0, Lcom/google/android/gms/internal/all;->rEH:Lcom/google/android/gms/internal/ald;

    iput-object p2, p0, Lcom/google/android/gms/internal/all;->rEI:Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/all;->rEI:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/all;->rEJ:Lcom/google/android/gms/internal/avx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/all;->rEK:Lcom/google/android/gms/internal/avx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/all;->rEL:Lcom/google/android/gms/internal/avx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/all;->rEH:Lcom/google/android/gms/internal/ald;

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
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/all;->rEI:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/all;->rEH:Lcom/google/android/gms/internal/ald;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ald;->c(Lcom/google/android/gms/internal/alz;)V

    goto :goto_0
.end method

.method public final bKN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bKO()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/all;->rEI:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/all;->rEL:Lcom/google/android/gms/internal/avx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/all;->rEK:Lcom/google/android/gms/internal/avx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/all;->rEJ:Lcom/google/android/gms/internal/avx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    return-void
.end method
