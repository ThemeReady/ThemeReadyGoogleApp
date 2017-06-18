.class public final Lcom/google/android/libraries/componentview/components/c/ap;
.super Lcom/google/android/libraries/componentview/components/c/av;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/ap;Lcom/google/android/libraries/componentview/services/application/az;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/ax;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/c/av;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/ap;Lcom/google/android/libraries/componentview/services/application/az;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/ax;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/av;->qCN:Lcom/google/ak/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/v;->qvR:Lcom/google/protobuf/bc;

    .line 9
    check-cast v0, Lcom/google/protobuf/bc;

    .line 13
    iget-object v3, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 17
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protobuf/at;

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, v2, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/v;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvo:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/av;->qlv:Lcom/google/android/libraries/componentview/services/internal/c;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qvo:Lcom/google/android/libraries/componentview/components/c/a/v;

    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/v;->qmv:Lcom/google/ak/b;

    if-nez v2, :cond_2

    .line 28
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 30
    :goto_1
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/av;->qCY:Lcom/google/android/libraries/componentview/b/a;

    .line 31
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/v;->qmv:Lcom/google/ak/b;

    goto :goto_1
.end method
