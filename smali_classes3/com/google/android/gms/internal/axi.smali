.class final Lcom/google/android/gms/internal/axi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aye;


# instance fields
.field public synthetic rMt:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/axi;->rMt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ayf;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->qnY:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ayf;->qnY:Lcom/google/android/gms/internal/apg;

    iget v1, p0, Lcom/google/android/gms/internal/axi;->rMt:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apg;->dc(I)V

    :cond_0
    return-void
.end method
