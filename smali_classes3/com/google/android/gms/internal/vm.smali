.class public final Lcom/google/android/gms/internal/vm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qkn:Lcom/google/android/gms/internal/vn;

.field public qmv:Lcom/google/android/gms/ads/internal/overlay/b;

.field public final rfz:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/vn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/vm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/vn;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/vn;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vm;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/vm;->rfz:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/vm;->qkn:Lcom/google/android/gms/internal/vn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vm;->qmv:Lcom/google/android/gms/ads/internal/overlay/b;

    return-void
.end method


# virtual methods
.method public final bIl()Lcom/google/android/gms/ads/internal/overlay/b;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vm;->qmv:Lcom/google/android/gms/ads/internal/overlay/b;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vm;->qmv:Lcom/google/android/gms/ads/internal/overlay/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vm;->qmv:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/b;->qlc:Lcom/google/android/gms/ads/internal/overlay/t;

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/t;->qmw:Z

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/b;->qle:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/as;->stop()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/b;->bza()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vm;->rfz:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/vm;->qmv:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vm;->qmv:Lcom/google/android/gms/ads/internal/overlay/b;

    :cond_1
    return-void
.end method
