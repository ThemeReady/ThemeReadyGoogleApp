.class public Lcom/google/android/gms/internal/xi;
.super Lcom/google/android/gms/internal/xm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/xm",
        "<",
        "Lcom/google/android/gms/internal/xy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic qfu:Ljava/lang/String;

.field public final synthetic rjX:Lcom/google/android/gms/internal/aiw;

.field public final synthetic rjY:Lcom/google/android/gms/internal/xe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xe;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xi;->rjY:Lcom/google/android/gms/internal/xe;

    iput-object p2, p0, Lcom/google/android/gms/internal/xi;->qba:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xi;->qfu:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/xi;->rjX:Lcom/google/android/gms/internal/aiw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xm;-><init>(Lcom/google/android/gms/internal/xe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/xi;->qba:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xi;->qfu:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xi;->rjX:Lcom/google/android/gms/internal/aiw;

    const v3, 0x9d2290

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/yl;->createAdLoaderBuilder(Lcom/google/android/gms/e/a;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;I)Lcom/google/android/gms/internal/xy;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic bGX()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/xi;->rjY:Lcom/google/android/gms/internal/xe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/xe;->rjQ:Lcom/google/android/gms/internal/ww;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/xi;->qba:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xi;->qfu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/xi;->rjX:Lcom/google/android/gms/internal/aiw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ww;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;)Lcom/google/android/gms/internal/xy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xi;->rjY:Lcom/google/android/gms/internal/xe;

    iget-object v1, p0, Lcom/google/android/gms/internal/xi;->qba:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xe;->a(Lcom/google/android/gms/internal/xe;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zm;-><init>()V

    goto :goto_0
.end method
