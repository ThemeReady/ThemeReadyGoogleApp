.class Lcom/android/c/a/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic aRW:Lcom/android/c/a/c;


# direct methods
.method constructor <init>(Lcom/android/c/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/c/a/d;->aRW:Lcom/android/c/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a([Lcom/google/q/a/a/b;)Lcom/google/q/a/a/c;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/c/a/d;->aRW:Lcom/android/c/a/c;

    iget-object v0, v0, Lcom/android/c/a/c;->aRV:Lcom/android/c/a/a;

    .line 3
    iget-object v0, v0, Lcom/android/c/a/a;->aRQ:Lcom/android/c/a/v;

    .line 4
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/android/c/a/v;->a(Lcom/google/q/a/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/c/a/d;->cancel(Z)Z

    .line 7
    const-string v1, "AddressAutocompleteCtrl"

    const-string v2, "Error getting place details: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Lcom/google/q/a/a/b;

    invoke-virtual {p0, p1}, Lcom/android/c/a/d;->a([Lcom/google/q/a/a/b;)Lcom/google/q/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lcom/google/q/a/a/c;

    .line 10
    const-string v1, "AddressAutocompleteCtrl"

    const-string v2, "AddressData: "

    invoke-virtual {p1}, Lcom/google/q/a/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/android/c/a/d;->aRW:Lcom/android/c/a/c;

    iget-object v0, v0, Lcom/android/c/a/c;->aRV:Lcom/android/c/a/a;

    .line 12
    iget-object v0, v0, Lcom/android/c/a/a;->aRS:Lcom/google/q/a/a/ah;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/q/a/a/ah;->b(Lcom/google/q/a/a/c;)V

    .line 14
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
