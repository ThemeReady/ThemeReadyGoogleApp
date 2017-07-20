.class public Lcom/google/android/gms/internal/axd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public qby:Lcom/google/android/gms/ads/internal/overlay/ac;

.field public final qcg:Lcom/google/android/gms/internal/axe;

.field public final rBQ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/axe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/axd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/ads/internal/overlay/ac;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/ads/internal/overlay/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/axd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/axd;->rBQ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/axd;->qcg:Lcom/google/android/gms/internal/axe;

    iput-object p4, p0, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    return-void
.end method


# virtual methods
.method public final bJZ()Lcom/google/android/gms/ads/internal/overlay/ac;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/ac;->qcK:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/b;->qbz:Z

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/ac;->qcM:Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/aa;->stop()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ac;->byY()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/axd;->rBQ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    :cond_1
    return-void
.end method
