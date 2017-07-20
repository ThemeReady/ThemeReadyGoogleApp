.class public Lcom/google/android/gms/internal/xj;
.super Lcom/google/android/gms/internal/xm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/xm",
        "<",
        "Lcom/google/android/gms/internal/aca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rjY:Lcom/google/android/gms/internal/xe;

.field public final synthetic rjZ:Landroid/widget/FrameLayout;

.field public final synthetic rka:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xe;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xj;->rjY:Lcom/google/android/gms/internal/xe;

    iput-object p2, p0, Lcom/google/android/gms/internal/xj;->rjZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/xj;->rka:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/xj;->qba:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xm;-><init>(Lcom/google/android/gms/internal/xe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/xj;->rjZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xj;->rka:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/yl;->createNativeAdViewDelegate(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/aca;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic bGX()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/xj;->rjY:Lcom/google/android/gms/internal/xe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/xe;->rjS:Lcom/google/android/gms/internal/acz;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/xj;->qba:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xj;->rjZ:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/xj;->rka:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/acz;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/aca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xj;->rjY:Lcom/google/android/gms/internal/xe;

    iget-object v1, p0, Lcom/google/android/gms/internal/xj;->qba:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xe;->a(Lcom/google/android/gms/internal/xe;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zr;-><init>()V

    goto :goto_0
.end method
