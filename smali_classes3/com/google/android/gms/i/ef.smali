.class Lcom/google/android/gms/i/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic qaf:Lcom/google/android/gms/i/ee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/ef;->qaf:Lcom/google/android/gms/i/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/i/ea;->pZR:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/ef;->qaf:Lcom/google/android/gms/i/ee;

    iget-object v0, v0, Lcom/google/android/gms/i/ee;->qae:Lcom/google/android/gms/i/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/i/ea;->bAC()V

    iget-object v0, p0, Lcom/google/android/gms/i/ef;->qaf:Lcom/google/android/gms/i/ee;

    iget-object v0, v0, Lcom/google/android/gms/i/ee;->qae:Lcom/google/android/gms/i/ea;

    invoke-static {v0}, Lcom/google/android/gms/i/ea;->b(Lcom/google/android/gms/i/ea;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/ef;->qaf:Lcom/google/android/gms/i/ee;

    iget-object v1, p0, Lcom/google/android/gms/i/ef;->qaf:Lcom/google/android/gms/i/ee;

    iget-object v1, v1, Lcom/google/android/gms/i/ee;->qae:Lcom/google/android/gms/i/ea;

    invoke-static {v1}, Lcom/google/android/gms/i/ea;->c(Lcom/google/android/gms/i/ea;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/i/ee;->dn(J)V

    :cond_0
    return v4
.end method
