.class public Lcom/google/android/gms/analytics/internal/bh;
.super Lcom/google/android/gms/analytics/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    return-void
.end method


# virtual methods
.method public final bCg()Lcom/google/android/gms/analytics/a/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bh;->bBs()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBu()Lcom/google/android/gms/analytics/z;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/analytics/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/a/f;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/a/f;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/s;->l(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/analytics/a/f;->qjM:Ljava/lang/String;

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iput v2, v1, Lcom/google/android/gms/analytics/a/f;->aSv:I

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    iput v0, v1, Lcom/google/android/gms/analytics/a/f;->aSw:I

    .line 11
    return-object v1
.end method

.method protected final onInitialize()V
    .locals 0

    return-void
.end method
