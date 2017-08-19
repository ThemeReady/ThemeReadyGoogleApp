.class final Lcom/google/android/gms/internal/bei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vf;


# instance fields
.field public synthetic rQJ:Lcom/google/android/gms/internal/mb;

.field public synthetic rQK:Lcom/google/android/gms/internal/beh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/beh;Lcom/google/android/gms/internal/mb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bei;->rQK:Lcom/google/android/gms/internal/beh;

    iput-object p2, p0, Lcom/google/android/gms/internal/bei;->rQJ:Lcom/google/android/gms/internal/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/bei;->rQK:Lcom/google/android/gms/internal/beh;

    iget-object v1, p0, Lcom/google/android/gms/internal/bei;->rQJ:Lcom/google/android/gms/internal/mb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/beh;->a(Lcom/google/android/gms/internal/mb;Lcom/google/android/gms/internal/zzzw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bei;->rQK:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/beh;->bEI()V

    :cond_0
    return-void
.end method
