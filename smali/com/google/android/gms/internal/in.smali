.class final Lcom/google/android/gms/internal/in;
.super Lcom/google/android/gms/internal/iq;


# instance fields
.field public synthetic qVi:Ljava/lang/String;

.field public synthetic qVj:Ljava/lang/String;

.field public synthetic qVk:I

.field public synthetic qVl:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/in;->qVi:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/in;->qVj:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/in;->qVk:I

    iput p5, p0, Lcom/google/android/gms/internal/in;->qVl:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/iq;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ho;

    iget-object v2, p0, Lcom/google/android/gms/internal/in;->qVi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/in;->qVj:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/in;->qVk:I

    iget v5, p0, Lcom/google/android/gms/internal/in;->qVl:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/internal/yt;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/in;->a(Lcom/google/android/gms/common/internal/q;)V

    return-void
.end method
