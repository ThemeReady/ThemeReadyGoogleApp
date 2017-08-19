.class final Lcom/google/android/gms/internal/ix;
.super Lcom/google/android/gms/people/ab;


# instance fields
.field public synthetic qVq:Lcom/google/android/gms/people/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/w;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ix;->qVq:Lcom/google/android/gms/people/w;

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/ab;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->qVq:Lcom/google/android/gms/people/w;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/people/w;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ix;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
