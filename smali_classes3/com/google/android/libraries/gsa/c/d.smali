.class final Lcom/google/android/libraries/gsa/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/b/g;


# instance fields
.field public final qMA:Lcom/google/android/libraries/gsa/c/p;

.field public final qMB:Lcom/google/android/libraries/gsa/c/e/i;

.field public final qMx:Ljava/lang/String;

.field public final qMy:I

.field public final qMz:Lcom/google/android/libraries/gsa/c/b;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/p;Lcom/google/android/libraries/gsa/c/e/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/d;->qMx:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/gsa/c/d;->qMy:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/d;->qMz:Lcom/google/android/libraries/gsa/c/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/d;->qMA:Lcom/google/android/libraries/gsa/c/p;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/d;->qMB:Lcom/google/android/libraries/gsa/c/e/i;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/ao;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/d;->qMz:Lcom/google/android/libraries/gsa/c/b;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/d;->qMx:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/gsa/c/d;->qMy:I

    iget-object v5, p0, Lcom/google/android/libraries/gsa/c/d;->qMA:Lcom/google/android/libraries/gsa/c/p;

    iget-object v6, p0, Lcom/google/android/libraries/gsa/c/d;->qMB:Lcom/google/android/libraries/gsa/c/e/i;

    .line 10
    sget-object v1, Lcom/google/assistant/api/proto/bb;->rNE:Lcom/google/assistant/api/proto/bb;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 12
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/protobuf/au;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 16
    check-cast v0, Lcom/google/assistant/api/proto/bc;

    .line 18
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bc;->cpY()V

    .line 19
    iget-object v1, v0, Lcom/google/assistant/api/proto/bc;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/bb;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, v1, Lcom/google/assistant/api/proto/bb;->qpO:Ljava/lang/Object;

    .line 24
    const/4 v7, 0x3

    iput v7, v1, Lcom/google/assistant/api/proto/bb;->qpN:I

    .line 26
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bb;

    .line 27
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/gsa/c/e/i;->b(Lcom/google/assistant/api/proto/bb;)Lcom/google/android/libraries/gsa/c/e/i;

    move-result-object v1

    .line 28
    iget-object v6, v2, Lcom/google/android/libraries/gsa/c/b;->qMu:Lcom/google/android/libraries/gsa/c/h/k;

    new-instance v7, Lcom/google/android/libraries/gsa/c/n;

    invoke-direct {v7, v5, v2, v1}, Lcom/google/android/libraries/gsa/c/n;-><init>(Lcom/google/android/libraries/gsa/c/p;Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V

    .line 29
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/c/h/k;->bHh()V

    .line 30
    iget-object v1, v6, Lcom/google/android/libraries/gsa/c/h/k;->qQr:Ljava/util/Queue;

    .line 32
    new-instance v2, Lcom/google/android/libraries/gsa/c/h/o;

    invoke-direct {v2, v3, v4, v0, v7}, Lcom/google/android/libraries/gsa/c/h/o;-><init>(Ljava/lang/String;ILcom/google/assistant/api/proto/bb;Lcom/google/android/libraries/gsa/c/h/i;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/c/h/k;->bHk()V

    .line 35
    return-void
.end method
