.class Lcom/google/android/apps/gsa/s3/k;
.super Lcom/google/android/apps/gsa/s3/o;
.source "SourceFile"


# instance fields
.field public final eaX:Lcom/google/android/apps/gsa/speech/l/a/c;

.field public final synthetic eaY:Lcom/google/android/apps/gsa/s3/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/android/apps/gsa/s3/j;Lcom/google/ay/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;Lcom/google/android/apps/gsa/speech/l/a/c;Lcom/google/android/apps/gsa/s3/h;)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/k;->eaY:Lcom/google/android/apps/gsa/s3/j;

    .line 4
    iget v8, p1, Lcom/google/android/apps/gsa/s3/j;->sf:I

    .line 6
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/s3/o;-><init>(Lcom/google/android/apps/gsa/s3/j;Lcom/google/ay/c/b/a/q;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/l/a/b;ILcom/google/android/apps/gsa/s3/h;B)V

    .line 7
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/k;->eaX:Lcom/google/android/apps/gsa/speech/l/a/c;

    .line 8
    return-void
.end method


# virtual methods
.method protected final IX()V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/k;->anQ:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/a/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;",
            "Lcom/google/android/apps/gsa/s3/a/a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/k;->eaX:Lcom/google/android/apps/gsa/speech/l/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/l/a/c;->tK()Lcom/google/android/apps/gsa/taskgraph/stream/b;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/s3/l;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/s3/l;-><init>(Lcom/google/android/apps/gsa/s3/k;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/a/a;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    const/4 v0, 0x0

    return v0
.end method
