.class public final Lcom/google/android/gms/internal/apa;
.super Lcom/google/android/gms/internal/aov;


# instance fields
.field public synthetic oU:Landroid/app/Activity;

.field public synthetic rHZ:Lcom/google/android/gms/internal/aou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aou;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apa;->rHZ:Lcom/google/android/gms/internal/aou;

    iput-object p2, p0, Lcom/google/android/gms/internal/apa;->oU:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aov;-><init>(Lcom/google/android/gms/internal/aou;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aqa;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->oU:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/aqa;->createAdOverlay(Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/bbl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bLo()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->rHZ:Lcom/google/android/gms/internal/aou;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aou;->rHY:Lcom/google/android/gms/internal/bbk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/apa;->oU:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbk;->E(Landroid/app/Activity;)Lcom/google/android/gms/internal/bbl;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->oU:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aou;->ai(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
