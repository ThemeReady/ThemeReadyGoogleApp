.class Lcom/google/android/gms/i/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pWz:Ljava/lang/String;

.field public final synthetic rYe:Lcom/google/android/gms/i/bh;

.field public final synthetic rYf:J

.field public final synthetic rYg:Lcom/google/android/gms/i/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/bi;Lcom/google/android/gms/i/bh;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/i/bj;->rYg:Lcom/google/android/gms/i/bi;

    iput-object p2, p0, Lcom/google/android/gms/i/bj;->rYe:Lcom/google/android/gms/i/bh;

    iput-wide p3, p0, Lcom/google/android/gms/i/bj;->rYf:J

    iput-object p5, p0, Lcom/google/android/gms/i/bj;->pWz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/i/bj;->rYg:Lcom/google/android/gms/i/bi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/i/bi;->rYd:Lcom/google/android/gms/i/bk;

    .line 3
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/i/ea;->bPb()Lcom/google/android/gms/i/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/i/bj;->rYg:Lcom/google/android/gms/i/bi;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/i/bi;->mContext:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/i/bj;->rYe:Lcom/google/android/gms/i/bh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/i/ea;->a(Landroid/content/Context;Lcom/google/android/gms/i/bh;)V

    iget-object v1, p0, Lcom/google/android/gms/i/bj;->rYg:Lcom/google/android/gms/i/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/i/ea;->bPc()Lcom/google/android/gms/i/bk;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/i/bi;->rYd:Lcom/google/android/gms/i/bk;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/i/bj;->rYg:Lcom/google/android/gms/i/bi;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/i/bi;->rYd:Lcom/google/android/gms/i/bk;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/i/bj;->rYf:J

    iget-object v1, p0, Lcom/google/android/gms/i/bj;->pWz:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/i/bk;->g(JLjava/lang/String;)V

    return-void
.end method
