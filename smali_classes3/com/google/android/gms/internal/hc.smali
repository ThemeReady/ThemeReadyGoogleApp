.class final Lcom/google/android/gms/internal/hc;
.super Lcom/google/android/gms/internal/hh;


# instance fields
.field public final pye:Lcom/google/android/gms/internal/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/uf",
            "<",
            "Lcom/google/android/gms/reminders/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/uf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/uf",
            "<",
            "Lcom/google/android/gms/reminders/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/rw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/hc;->pye:Lcom/google/android/gms/internal/uf;

    return-void
.end method


# virtual methods
.method public final bf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hc;->pye:Lcom/google/android/gms/internal/uf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hc;->pye:Lcom/google/android/gms/internal/uf;

    new-instance v1, Lcom/google/android/gms/internal/hd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/hd;-><init>(Lcom/google/android/gms/internal/hc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uf;->a(Lcom/google/android/gms/internal/ui;)V

    :cond_0
    return-void
.end method
