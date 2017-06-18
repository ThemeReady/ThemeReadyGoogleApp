.class Lcom/google/android/gms/internal/fn;
.super Lcom/google/android/gms/people/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/people/v",
        "<",
        "Lcom/google/android/gms/people/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pxL:Lcom/google/android/gms/people/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/people/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/fn;->pxL:Lcom/google/android/gms/people/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/v;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/fo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ex;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fn;->pxL:Lcom/google/android/gms/people/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/people/g;->pMI:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->pxL:Lcom/google/android/gms/people/g;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/people/g;->pMJ:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/fn;->pxL:Lcom/google/android/gms/people/g;

    .line 7
    iget v2, v2, Lcom/google/android/gms/people/g;->pMK:I

    .line 8
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ex;->b(Lcom/google/android/gms/internal/rw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method
