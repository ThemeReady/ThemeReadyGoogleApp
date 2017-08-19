.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ac;
.super Lcom/google/common/util/concurrent/au;
.source "SourceFile"


# instance fields
.field public final synthetic nrz:Lcom/google/speech/g/a/a/n;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/speech/g/a/a/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ac;->nrz:Lcom/google/speech/g/a/a/n;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/au;-><init>(Ljava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/speech/g/a/a/n;
    .locals 1

    .prologue
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/au;->vNI:Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/n;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ac;->nrz:Lcom/google/speech/g/a/a/n;

    goto :goto_0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/ac;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/speech/g/a/a/n;

    move-result-object v0

    return-object v0
.end method
