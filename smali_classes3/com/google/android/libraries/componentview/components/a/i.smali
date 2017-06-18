.class public final Lcom/google/android/libraries/componentview/components/a/i;
.super Lcom/google/android/libraries/componentview/components/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/componentview/components/a/z;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->qCN:Lcom/google/ak/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnS:Lcom/google/protobuf/bc;

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
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qns:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qns:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->bBD:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qnt:Z

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/z;->qlv:Lcom/google/android/libraries/componentview/services/internal/c;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qns:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    if-nez v2, :cond_2

    .line 31
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 33
    :goto_1
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qCY:Lcom/google/android/libraries/componentview/b/a;

    .line 34
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    goto :goto_1
.end method
