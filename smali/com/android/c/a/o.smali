.class Lcom/android/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/u/a/a/t;


# instance fields
.field public final synthetic aRX:Lcom/android/c/a/k;


# direct methods
.method constructor <init>(Lcom/android/c/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/c/a/o;->aRX:Lcom/android/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ja()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/c/a/o;->aRX:Lcom/android/c/a/k;

    iget-object v1, p0, Lcom/android/c/a/o;->aRX:Lcom/android/c/a/k;

    .line 3
    iget-object v1, v1, Lcom/android/c/a/k;->aRW:Lcom/android/c/a/r;

    .line 5
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v1, v1, Lcom/android/c/a/r;->context:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, v0, Lcom/android/c/a/k;->aRJ:Landroid/app/ProgressDialog;

    .line 9
    iget-object v0, p0, Lcom/android/c/a/o;->aRX:Lcom/android/c/a/k;

    .line 10
    iget-object v0, v0, Lcom/android/c/a/k;->aRJ:Landroid/app/ProgressDialog;

    .line 11
    iget-object v1, p0, Lcom/android/c/a/o;->aRX:Lcom/android/c/a/k;

    .line 12
    iget-object v1, v1, Lcom/android/c/a/k;->context:Landroid/content/Context;

    .line 13
    sget v2, Lcom/android/c/a/y;->aSo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress dialog started."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void
.end method

.method public final jb()V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data loading completed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/android/c/a/o;->aRX:Lcom/android/c/a/k;

    .line 18
    iget-object v0, v0, Lcom/android/c/a/k;->aRJ:Landroid/app/ProgressDialog;

    .line 19
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress dialog stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/android/c/a/o;->aRX:Lcom/android/c/a/k;

    iget-object v0, v0, Lcom/android/c/a/k;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/c/a/o;->aRX:Lcom/android/c/a/k;

    iget-object v1, v1, Lcom/android/c/a/k;->aRU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
