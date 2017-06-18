.class public final Lcom/google/android/gms/internal/lp;
.super Lcom/google/android/gms/internal/lj;


# instance fields
.field public final synthetic pzu:Lcom/google/android/gms/internal/ln;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lp;->pzu:Lcom/google/android/gms/internal/ln;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->pzu:Lcom/google/android/gms/internal/ln;

    new-instance v1, Lcom/google/android/gms/internal/lt;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/lt;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ln;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
