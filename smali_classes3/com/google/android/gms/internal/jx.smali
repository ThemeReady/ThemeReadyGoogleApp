.class final Lcom/google/android/gms/internal/jx;
.super Lcom/google/android/gms/internal/kc;


# instance fields
.field public final qZC:Lcom/google/android/gms/internal/bdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bdw",
            "<",
            "Lcom/google/android/gms/reminders/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bdw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/bdw",
            "<",
            "Lcom/google/android/gms/reminders/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kc;-><init>(Lcom/google/android/gms/internal/bbj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/jx;->qZC:Lcom/google/android/gms/internal/bdw;

    return-void
.end method


# virtual methods
.method public final bA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jx;->qZC:Lcom/google/android/gms/internal/bdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jx;->qZC:Lcom/google/android/gms/internal/bdw;

    new-instance v1, Lcom/google/android/gms/internal/jy;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/jy;-><init>(Lcom/google/android/gms/internal/jx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bdw;->a(Lcom/google/android/gms/internal/bdz;)V

    :cond_0
    return-void
.end method
