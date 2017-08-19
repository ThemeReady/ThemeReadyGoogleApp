.class final Lcom/google/android/gms/j/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic sjM:Lcom/google/android/gms/j/es;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/es;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/et;->sjM:Lcom/google/android/gms/j/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/j/en;->sjy:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/et;->sjM:Lcom/google/android/gms/j/es;

    iget-object v0, v0, Lcom/google/android/gms/j/es;->sjL:Lcom/google/android/gms/j/en;

    invoke-virtual {v0}, Lcom/google/android/gms/j/en;->bPY()V

    iget-object v0, p0, Lcom/google/android/gms/j/et;->sjM:Lcom/google/android/gms/j/es;

    iget-object v0, v0, Lcom/google/android/gms/j/es;->sjL:Lcom/google/android/gms/j/en;

    invoke-static {v0}, Lcom/google/android/gms/j/en;->b(Lcom/google/android/gms/j/en;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/et;->sjM:Lcom/google/android/gms/j/es;

    iget-object v1, p0, Lcom/google/android/gms/j/et;->sjM:Lcom/google/android/gms/j/es;

    iget-object v1, v1, Lcom/google/android/gms/j/es;->sjL:Lcom/google/android/gms/j/en;

    invoke-static {v1}, Lcom/google/android/gms/j/en;->c(Lcom/google/android/gms/j/en;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/j/es;->dJ(J)V

    :cond_0
    return v4
.end method
