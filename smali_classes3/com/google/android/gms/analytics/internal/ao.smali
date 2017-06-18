.class public Lcom/google/android/gms/analytics/internal/ao;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field public final oSK:Lcom/google/android/gms/analytics/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    new-instance v0, Lcom/google/android/gms/analytics/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ao;->oSK:Lcom/google/android/gms/analytics/a/a;

    return-void
.end method


# virtual methods
.method public final bsE()Lcom/google/android/gms/analytics/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ao;->bsr()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao;->oSK:Lcom/google/android/gms/analytics/a/a;

    return-object v0
.end method

.method protected final onInitialize()V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bst()Lcom/google/android/gms/analytics/z;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/z;->btk()Lcom/google/android/gms/analytics/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ao;->oSK:Lcom/google/android/gms/analytics/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->a(Lcom/google/android/gms/analytics/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bsw()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->bsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ao;->oSK:Lcom/google/android/gms/analytics/a/a;

    .line 7
    iput-object v1, v2, Lcom/google/android/gms/analytics/a/a;->oPo:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->bsf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ao;->oSK:Lcom/google/android/gms/analytics/a/a;

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/analytics/a/a;->oPp:Ljava/lang/String;

    .line 10
    :cond_1
    return-void
.end method
