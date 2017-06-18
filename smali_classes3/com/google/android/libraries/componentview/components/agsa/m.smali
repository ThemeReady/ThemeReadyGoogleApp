.class public final Lcom/google/android/libraries/componentview/components/agsa/m;
.super Lcom/google/android/libraries/componentview/components/agsa/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/agsa/e;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/application/a;)V

    .line 3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qCN:Lcom/google/ak/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmB:Lcom/google/protobuf/bc;

    .line 9
    check-cast v0, Lcom/google/protobuf/bc;

    .line 13
    iget-object v5, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 17
    invoke-virtual {v4, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protobuf/at;

    .line 19
    if-eq v5, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, v4, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 27
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    const-string v0, "AmpViewerComponent"

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/agsa/e;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qis:Lcom/google/android/libraries/componentview/api/external/a;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    const-string v2, "AmpViewerComponent has a null child"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 47
    :goto_2
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 27
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->dws:Lcom/google/android/libraries/componentview/services/application/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->fRr:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 40
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlv:Lcom/google/android/libraries/componentview/services/internal/c;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qlx:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    if-nez v2, :cond_4

    .line 44
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 46
    :goto_3
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->qCY:Lcom/google/android/libraries/componentview/b/a;

    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    goto :goto_3
.end method
