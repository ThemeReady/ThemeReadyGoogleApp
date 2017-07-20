.class Lcom/google/android/apps/gsa/shared/config/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static apY()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x54e

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/a/x;->y(IZ)V

    .line 2
    const/16 v0, 0x92c

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/a/x;->y(IZ)V

    .line 3
    const/16 v0, 0x988

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/a/x;->y(IZ)V

    .line 4
    const/16 v0, 0x9e6

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/a/x;->y(IZ)V

    .line 5
    const/16 v0, 0xce8

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/a/x;->y(IZ)V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/shared/config/b/a;->htb:Lcom/google/common/collect/dh;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cju()Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/config/a/x;->y(IZ)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/config/a/x;->bk(II)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 16
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/config/a/x;->o(ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v3, v0, [I

    if-eqz v3, :cond_3

    .line 18
    check-cast v0, [I

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/config/a/x;->d(I[I)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v3, v0, [J

    if-eqz v3, :cond_4

    .line 20
    check-cast v0, [J

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/config/a/x;->a(I[J)V

    goto :goto_0

    .line 21
    :cond_4
    instance-of v3, v0, [Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 22
    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/config/a/x;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    instance-of v3, v0, Lcom/google/common/collect/dh;

    if-eqz v3, :cond_6

    .line 24
    check-cast v0, Lcom/google/common/collect/dh;

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/config/a/x;->a(ILjava/util/Map;)V

    goto :goto_0

    .line 27
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for speech flag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_7
    return-void
.end method
