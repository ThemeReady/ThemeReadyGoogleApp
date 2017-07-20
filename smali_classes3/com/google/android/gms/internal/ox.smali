.class public final Lcom/google/android/gms/internal/ox;
.super Lcom/google/android/gms/internal/or;


# instance fields
.field public final synthetic rba:Lcom/google/android/gms/internal/ov;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ov;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ox;->rba:Lcom/google/android/gms/internal/ov;

    invoke-direct {p0}, Lcom/google/android/gms/internal/or;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ox;->rba:Lcom/google/android/gms/internal/ov;

    new-instance v1, Lcom/google/android/gms/internal/pb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/pb;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ov;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
