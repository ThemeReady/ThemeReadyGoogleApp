.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic eqz:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic nsG:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final synthetic nsH:Ljava/lang/String;

.field public final synthetic nsI:Lcom/google/android/apps/gsa/speech/m/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/speech/m/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;->nsG:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;->nsH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;->nsI:Lcom/google/android/apps/gsa/speech/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;->nsG:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;->nsH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kE(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lcom/google/speech/micro/GoogleEndpointerData;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;->nsI:Lcom/google/android/apps/gsa/speech/m/a;

    .line 7
    iget v3, v3, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 8
    invoke-direct {v2, v0, v3}, Lcom/google/speech/micro/GoogleEndpointerData;-><init>([BI)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/e;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "endpointer model is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
