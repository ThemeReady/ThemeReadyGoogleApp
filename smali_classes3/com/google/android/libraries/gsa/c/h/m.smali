.class Lcom/google/android/libraries/gsa/c/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qQu:Lcom/google/android/libraries/gsa/c/h/k;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/h/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/m;->qQu:Lcom/google/android/libraries/gsa/c/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/m;->qQu:Lcom/google/android/libraries/gsa/c/h/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/h/k;->bHi()Lcom/google/assistant/client/portable/protocol/Processor;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/m;->qQu:Lcom/google/android/libraries/gsa/c/h/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/h/k;->qQt:Lcom/google/common/base/Function;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/m;->qQu:Lcom/google/android/libraries/gsa/c/h/k;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/h/k;->bHl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "ProcessorShim"

    const-string v2, "Failed to process the queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
