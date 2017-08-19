.class public final Lcom/google/android/gms/internal/ci;
.super Lcom/google/android/gms/internal/cc;


# instance fields
.field public synthetic qOO:Lcom/google/android/gms/internal/cg;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ci;->qOO:Lcom/google/android/gms/internal/cg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ci;->qOO:Lcom/google/android/gms/internal/cg;

    new-instance v1, Lcom/google/android/gms/internal/cm;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/cm;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cg;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
