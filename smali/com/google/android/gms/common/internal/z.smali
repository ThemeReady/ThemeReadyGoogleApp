.class public final Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/y;


# instance fields
.field public final synthetic bLn:Landroid/content/Intent;

.field public final synthetic nE:Landroid/app/Activity;

.field public final synthetic nF:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->bLn:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/z;->nE:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/z;->nF:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->bLn:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->nE:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->bLn:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/z;->nF:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
