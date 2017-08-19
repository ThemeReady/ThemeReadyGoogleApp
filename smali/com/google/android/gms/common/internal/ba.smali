.class public final Lcom/google/android/gms/common/internal/ba;
.super Lcom/google/android/gms/common/internal/az;


# instance fields
.field public synthetic bKn:Landroid/content/Intent;

.field public synthetic oU:Landroid/app/Activity;

.field public synthetic oV:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ba;->bKn:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ba;->oU:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/ba;->oV:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ba;->bKn:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ba;->oU:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ba;->bKn:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/ba;->oV:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
