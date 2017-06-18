.class public final Lcom/google/android/libraries/componentview/components/c/ak;
.super Lcom/google/android/libraries/componentview/components/c/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/c/t;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/t;->qCN:Lcom/google/ak/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/j;->qvD:Lcom/google/protobuf/bc;

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
    if-nez v1, :cond_2

    .line 23
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/j;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->qvg:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->qCN:Lcom/google/ak/b;

    .line 27
    iget-object v1, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v1, :cond_3

    .line 28
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    move-object v1, v0

    .line 31
    :goto_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 32
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/protobuf/au;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 36
    check-cast v0, Lcom/google/ak/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->qvh:Lcom/google/ak/e;

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->qvg:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/j;->qmv:Lcom/google/ak/b;

    if-nez v2, :cond_4

    .line 39
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 41
    :goto_2
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->qCY:Lcom/google/android/libraries/componentview/b/a;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->qCY:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_1

    .line 43
    const-string v1, "CarouselItemComponent"

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/t;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qis:Lcom/google/android/libraries/componentview/api/external/a;

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    const-string v2, "CarouselItemComponent has a null child"

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    const-string v3, "child type is "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->qCN:Lcom/google/ak/b;

    .line 48
    iget-object v4, v0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    if-nez v4, :cond_5

    .line 49
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 52
    :goto_3
    iget-object v0, v0, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/t;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    move-object v1, v0

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/j;->qmv:Lcom/google/ak/b;

    goto :goto_2

    .line 50
    :cond_5
    iget-object v0, v0, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    goto :goto_3

    .line 53
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
