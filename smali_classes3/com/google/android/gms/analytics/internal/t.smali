.class public final Lcom/google/android/gms/analytics/internal/t;
.super Lcom/google/android/gms/analytics/internal/ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    return-void
.end method


# virtual methods
.method public final bBH()Lcom/google/android/gms/analytics/a/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->bCi()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/analytics/y;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/a/f;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/a/f;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/ap;->l(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/analytics/a/f;->qsE:Ljava/lang/String;

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iput v2, v1, Lcom/google/android/gms/analytics/a/f;->aRg:I

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    iput v0, v1, Lcom/google/android/gms/analytics/a/f;->aRh:I

    .line 11
    return-object v1
.end method

.method protected final onInitialize()V
    .locals 0

    return-void
.end method
