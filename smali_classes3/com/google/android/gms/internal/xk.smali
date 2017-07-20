.class public Lcom/google/android/gms/internal/xk;
.super Lcom/google/android/gms/internal/xm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/xm",
        "<",
        "Lcom/google/android/gms/internal/alk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nE:Landroid/app/Activity;

.field public final synthetic rjY:Lcom/google/android/gms/internal/xe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xe;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xk;->rjY:Lcom/google/android/gms/internal/xe;

    iput-object p2, p0, Lcom/google/android/gms/internal/xk;->nE:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xm;-><init>(Lcom/google/android/gms/internal/xe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->nE:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/yl;->createInAppPurchaseManager(Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/alk;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic bGX()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->rjY:Lcom/google/android/gms/internal/xe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/xe;->rjU:Lcom/google/android/gms/internal/alw;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/xk;->nE:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alw;->w(Landroid/app/Activity;)Lcom/google/android/gms/internal/alk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xk;->rjY:Lcom/google/android/gms/internal/xe;

    iget-object v1, p0, Lcom/google/android/gms/internal/xk;->nE:Landroid/app/Activity;

    const-string v2, "iap"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xe;->a(Lcom/google/android/gms/internal/xe;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
