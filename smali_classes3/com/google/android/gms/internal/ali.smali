.class public final Lcom/google/android/gms/internal/ali;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/amp;


# instance fields
.field public final mView:Landroid/view/View;

.field public final rEE:Lcom/google/android/gms/internal/qr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ali;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ali;->rEE:Lcom/google/android/gms/internal/qr;

    return-void
.end method


# virtual methods
.method public final bKK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ali;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final bKL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ali;->rEE:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ali;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bKM()Lcom/google/android/gms/internal/amp;
    .locals 0

    return-object p0
.end method
