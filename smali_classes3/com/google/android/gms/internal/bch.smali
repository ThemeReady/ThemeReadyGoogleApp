.class public Lcom/google/android/gms/internal/bch;
.super Lcom/google/android/gms/internal/bbz;

# interfaces
.implements Lcom/google/android/gms/internal/vs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/bcg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/bbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/bcg;)V

    return-void
.end method


# virtual methods
.method protected final bMI()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bch;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget v0, v0, Lcom/google/android/gms/internal/zzaaa;->dEj:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bch;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lcom/google/android/gms/internal/vo;->rfF:Lcom/google/android/gms/internal/vs;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bch;->bMJ()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bch;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v1, p0, Lcom/google/android/gms/internal/bch;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaaa;->qkS:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bch;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaaa;->qWo:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bMJ()V
    .locals 0

    return-void
.end method
