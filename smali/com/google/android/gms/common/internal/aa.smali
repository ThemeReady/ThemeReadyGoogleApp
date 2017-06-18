.class public final Lcom/google/android/gms/common/internal/aa;
.super Lcom/google/android/gms/common/internal/x;


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic nw:I

.field public final synthetic pfs:Lcom/google/android/gms/internal/ue;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/ue;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aa;->bJf:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/aa;->pfs:Lcom/google/android/gms/internal/ue;

    iput p3, p0, Lcom/google/android/gms/common/internal/aa;->nw:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final bux()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->bJf:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->pfs:Lcom/google/android/gms/internal/ue;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/aa;->bJf:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/aa;->nw:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ue;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
