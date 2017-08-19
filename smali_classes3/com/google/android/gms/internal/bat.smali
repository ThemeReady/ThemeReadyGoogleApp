.class final Lcom/google/android/gms/internal/bat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/aq;


# instance fields
.field public synthetic rOD:Lcom/google/android/gms/internal/zzvv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bat;->rOD:Lcom/google/android/gms/internal/zzvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzv()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bat;->rOD:Lcom/google/android/gms/internal/zzvv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvv;->rOC:Lcom/google/android/gms/ads/mediation/e;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->bAR()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bat;->rOD:Lcom/google/android/gms/internal/zzvv;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvv;->rOB:Lcom/google/android/gms/internal/asg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/bat;->rOD:Lcom/google/android/gms/internal/zzvv;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/zzvv;->rOA:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asg;->C(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while unbinding from CustomTabsService."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bzw()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bat;->rOD:Lcom/google/android/gms/internal/zzvv;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvv;->rOC:Lcom/google/android/gms/ads/mediation/e;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->bAQ()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    return-void
.end method
