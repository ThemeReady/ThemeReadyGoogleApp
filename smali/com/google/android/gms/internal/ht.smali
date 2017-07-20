.class Lcom/google/android/gms/internal/ht;
.super Lcom/google/android/gms/people/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/people/aa",
        "<",
        "Lcom/google/android/gms/people/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qYB:Ljava/lang/String;

.field public final synthetic qYC:Lcom/google/android/gms/people/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/people/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ht;->qYB:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ht;->qYC:Lcom/google/android/gms/people/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/aa;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/hu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/hh;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->qYB:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ht;->qYC:Lcom/google/android/gms/people/b;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/internal/bbj;Ljava/lang/String;Lcom/google/android/gms/people/b;)V

    .line 3
    return-void
.end method
