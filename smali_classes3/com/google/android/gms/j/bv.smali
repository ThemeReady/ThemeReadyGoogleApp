.class final Lcom/google/android/gms/j/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qeW:Ljava/lang/String;

.field public synthetic shW:Lcom/google/android/gms/j/bt;

.field public synthetic shX:J

.field public synthetic shY:Lcom/google/android/gms/j/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/bu;Lcom/google/android/gms/j/bt;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/j/bv;->shY:Lcom/google/android/gms/j/bu;

    iput-object p2, p0, Lcom/google/android/gms/j/bv;->shW:Lcom/google/android/gms/j/bt;

    iput-wide p3, p0, Lcom/google/android/gms/j/bv;->shX:J

    iput-object p5, p0, Lcom/google/android/gms/j/bv;->qeW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/bv;->shY:Lcom/google/android/gms/j/bu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/j/bu;->shV:Lcom/google/android/gms/j/bw;

    .line 3
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/j/en;->bQy()Lcom/google/android/gms/j/en;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/j/bv;->shY:Lcom/google/android/gms/j/bu;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/j/bu;->mContext:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/j/bv;->shW:Lcom/google/android/gms/j/bt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/j/en;->a(Landroid/content/Context;Lcom/google/android/gms/j/bt;)V

    iget-object v1, p0, Lcom/google/android/gms/j/bv;->shY:Lcom/google/android/gms/j/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/j/en;->bQz()Lcom/google/android/gms/j/bw;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/j/bu;->shV:Lcom/google/android/gms/j/bw;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/j/bv;->shY:Lcom/google/android/gms/j/bu;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/j/bu;->shV:Lcom/google/android/gms/j/bw;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/j/bv;->shX:J

    iget-object v1, p0, Lcom/google/android/gms/j/bv;->qeW:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/j/bw;->f(JLjava/lang/String;)V

    return-void
.end method
