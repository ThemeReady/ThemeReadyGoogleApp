.class public final Lcom/google/android/gms/internal/uk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mView:Landroid/view/View;

.field public reL:Landroid/app/Activity;

.field public reM:Z

.field public reN:Z

.field public reO:Z

.field public reP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public reQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/uk;->mView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/uk;->reP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/uk;->reQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final bIe()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reM:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/uk;->reP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sn;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqj:Lcom/google/android/gms/internal/vi;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/uk;->reP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/uk;->reQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sn;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqj:Lcom/google/android/gms/internal/vi;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/uk;->reQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reM:Z

    :cond_4
    return-void
.end method

.method private final bIf()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/uk;->reP:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ss;->b(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/uk;->reQ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sn;->b(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reM:Z

    goto :goto_0
.end method


# virtual methods
.method public final bIc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reN:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/uk;->bIe()V

    :cond_0
    return-void
.end method

.method public final bId()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reO:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/uk;->bIf()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reN:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/uk;->bIe()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/uk;->reN:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/uk;->bIf()V

    return-void
.end method
