.class public final Lcom/google/android/gms/common/internal/bc;
.super Lcom/google/android/gms/common/internal/az;


# instance fields
.field public synthetic bKn:Landroid/content/Intent;

.field public synthetic oV:I

.field public synthetic qHg:Lcom/google/android/gms/internal/abj;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/abj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/bc;->bKn:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/bc;->qHg:Lcom/google/android/gms/internal/abj;

    iput p3, p0, Lcom/google/android/gms/common/internal/bc;->oV:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bc;->bKn:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bc;->qHg:Lcom/google/android/gms/internal/abj;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bc;->bKn:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/bc;->oV:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/abj;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
