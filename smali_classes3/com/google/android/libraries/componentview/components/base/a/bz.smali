.class public final Lcom/google/android/libraries/componentview/components/base/a/bz;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/by;",
        "Lcom/google/android/libraries/componentview/components/base/a/bz;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/by;->qsf:Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bDd()Lcom/google/android/libraries/componentview/components/base/a/bz;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/bz;->cpY()V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bz;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 44
    sget-object v1, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 45
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 46
    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/base/a/bz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/ak/b;",
            ">;)",
            "Lcom/google/android/libraries/componentview/components/base/a/bz;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/bz;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bz;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 12
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->dzL:Lcom/google/protobuf/bp;

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lcom/google/protobuf/bw;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 22
    check-cast v0, Lcom/google/protobuf/bw;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    invoke-interface {v0}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 28
    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 14
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    instance-of v4, v1, Lcom/google/protobuf/i;

    if-eqz v4, :cond_4

    .line 32
    check-cast v1, Lcom/google/protobuf/i;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 33
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_5
    instance-of v0, p1, Lcom/google/protobuf/cn;

    if-eqz v0, :cond_7

    .line 37
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_6
    :goto_3
    return-object p0

    .line 38
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method
