.class public final Lcom/google/android/gms/common/internal/ab;
.super Lcom/google/android/gms/common/internal/y;


# instance fields
.field public final synthetic bLn:Landroid/content/Intent;

.field public final synthetic nF:I

.field public final synthetic qzs:Lcom/google/android/gms/internal/bdv;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/bdv;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ab;->bLn:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ab;->qzs:Lcom/google/android/gms/internal/bdv;

    iput p3, p0, Lcom/google/android/gms/common/internal/ab;->nF:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ab;->bLn:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ab;->qzs:Lcom/google/android/gms/internal/bdv;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ab;->bLn:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/ab;->nF:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/bdv;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
