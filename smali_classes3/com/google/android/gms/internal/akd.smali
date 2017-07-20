.class Lcom/google/android/gms/internal/akd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/y;


# instance fields
.field public final synthetic rqZ:Lcom/google/android/gms/internal/akb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akd;->rqZ:Lcom/google/android/gms/internal/akb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byO()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->rqZ:Lcom/google/android/gms/internal/akb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/akb;->rqY:Lcom/google/android/gms/ads/mediation/g;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/g;->bAw()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->rqZ:Lcom/google/android/gms/internal/akb;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/akb;->rqX:Lcom/google/android/gms/internal/aat;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/akd;->rqZ:Lcom/google/android/gms/internal/akb;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/akb;->rqW:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aat;->t(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while unbinding from CustomTabsService."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final byP()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->rqZ:Lcom/google/android/gms/internal/akb;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/akb;->rqY:Lcom/google/android/gms/ads/mediation/g;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/g;->bAv()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sU(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sU(Ljava/lang/String;)V

    return-void
.end method
