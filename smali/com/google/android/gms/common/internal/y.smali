.class public final Lcom/google/android/gms/common/internal/y;
.super Lcom/google/android/gms/common/internal/x;


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic nv:Landroid/app/Activity;

.field public final synthetic nw:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->bJf:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/y;->nv:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/y;->nw:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final bux()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->bJf:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->nv:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/y;->bJf:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/y;->nw:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method