.class final Lcom/google/android/gms/internal/aiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rCW:Lcom/google/android/gms/internal/aiu;

.field public synthetic rCX:I

.field public synthetic rCY:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiu;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aiw;->rCW:Lcom/google/android/gms/internal/aiu;

    iput p2, p0, Lcom/google/android/gms/internal/aiw;->rCX:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/aiw;->rCY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->rCW:Lcom/google/android/gms/internal/aiu;

    iget v1, p0, Lcom/google/android/gms/internal/aiw;->rCX:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aiw;->rCY:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aiu;->Z(IZ)Lcom/google/android/gms/internal/yf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiw;->rCW:Lcom/google/android/gms/internal/aiu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/aiu;->a(Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/yf;)Lcom/google/android/gms/internal/yf;

    iget v1, p0, Lcom/google/android/gms/internal/aiw;->rCX:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/aiu;->a(ILcom/google/android/gms/internal/yf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->rCW:Lcom/google/android/gms/internal/aiu;

    iget v1, p0, Lcom/google/android/gms/internal/aiw;->rCX:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aiw;->rCY:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aiu;->Y(IZ)V

    :cond_0
    return-void
.end method
