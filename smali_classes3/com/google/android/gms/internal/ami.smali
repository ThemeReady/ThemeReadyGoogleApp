.class public Lcom/google/android/gms/internal/ami;
.super Lcom/google/android/gms/internal/ama;

# interfaces
.implements Lcom/google/android/gms/internal/axi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/amh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ama;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/amh;)V

    return-void
.end method


# virtual methods
.method protected final bIE()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ami;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget v0, v0, Lcom/google/android/gms/internal/zzmi;->itM:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ami;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lcom/google/android/gms/internal/axf;->rBV:Lcom/google/android/gms/internal/axi;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ami;->bIG()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ami;->qcg:Lcom/google/android/gms/internal/axe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ami;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->qbp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ami;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->ruK:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/axe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bIG()V
    .locals 0

    return-void
.end method
