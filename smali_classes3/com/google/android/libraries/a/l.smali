.class Lcom/google/android/libraries/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/a/p;


# instance fields
.field public final synthetic srS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic srT:I

.field public final synthetic srU:Ljava/lang/String;

.field public final synthetic srV:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/a/l;->srS:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lcom/google/android/libraries/a/l;->srT:I

    iput-object p3, p0, Lcom/google/android/libraries/a/l;->srU:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/a/l;->srV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/a/k;Z)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/a/l;->srS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/a/k;->srM:Lcom/google/android/libraries/a/f;

    .line 5
    iget v1, p0, Lcom/google/android/libraries/a/l;->srT:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/a/f;->yp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/a/k;->srM:Lcom/google/android/libraries/a/f;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/a/l;->srU:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/a/k;->srO:Lcom/google/common/base/Supplier;

    .line 11
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iget-object v3, p0, Lcom/google/android/libraries/a/l;->srV:Ljava/lang/String;

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v5, "session"

    invoke-static {v4, v5, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 15
    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, v1, Lcom/google/android/libraries/a/f;->srH:Landroid/support/b/b;

    invoke-virtual {v0, v2, v4}, Landroid/support/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    :cond_0
    return-void
.end method
