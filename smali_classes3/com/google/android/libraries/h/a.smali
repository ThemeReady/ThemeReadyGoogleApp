.class public Lcom/google/android/libraries/h/a;
.super Lcom/google/ah/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ah/a/a",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ah/a/a;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/h/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/h/b;

    invoke-direct {v3, p2}, Lcom/google/android/libraries/h/b;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v6, "options is null"

    invoke-static {v0, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 6
    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    const-string v6, "url is null"

    invoke-static {v0, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {v3}, Lcom/google/ah/a/d;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/google/ah/a/b;

    const-string v1, "url path is null"

    invoke-direct {v0, v1}, Lcom/google/ah/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/ah/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/google/android/libraries/h/c;

    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/libraries/h/c;-><init>(Lcom/google/ah/a/b;)V

    .line 77
    throw v1

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/google/ah/a/a;->a(Lcom/google/ah/a/d;)Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "image"

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 15
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    if-lt v0, v8, :cond_a

    const/4 v7, 0x6

    if-gt v0, v7, :cond_a

    move v0, v1

    .line 21
    :goto_2
    if-eqz v0, :cond_10

    .line 23
    if-eqz p1, :cond_b

    move v0, v1

    :goto_3
    const-string v6, "options is null"

    invoke-static {v0, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 24
    if-eqz v3, :cond_c

    move v0, v1

    :goto_4
    const-string v6, "url is null"

    invoke-static {v0, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 25
    invoke-interface {v3}, Lcom/google/ah/a/d;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_5
    const-string v6, "url path is null"

    invoke-static {v0, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/ah/a/a;->a(Lcom/google/ah/a/d;)Ljava/util/List;

    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 31
    :cond_5
    const-string v0, ""

    invoke-virtual {p1, v0, v4}, Lcom/google/ah/a/e;->aa(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v3}, Lcom/google/ah/a/d;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    const-string v0, ""

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 36
    const-string v0, ""

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    :goto_6
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0, v1, v5}, Lcom/google/ah/a/a;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 42
    const/4 v1, 0x4

    invoke-interface {v6, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_8

    .line 44
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    :cond_8
    if-eqz v2, :cond_9

    .line 46
    const/4 v0, 0x0

    const-string v1, "image"

    invoke-interface {v6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    :cond_9
    const-string v1, "/"

    sget-object v0, Lcom/google/ah/a/a;->iiP:Lcom/google/common/base/am;

    invoke-virtual {v0, v6}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, Lcom/google/ah/a/d;->sw(Ljava/lang/String;)Lcom/google/ah/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ah/a/d;->bJI()Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_8
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_a
    move v0, v2

    .line 20
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 23
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 24
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 25
    goto/16 :goto_5

    .line 37
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 38
    const/4 v0, 0x4

    const-string v4, ""

    invoke-interface {v6, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 47
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 50
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    if-lez v0, :cond_12

    if-gt v0, v9, :cond_12

    move v0, v1

    .line 52
    :goto_9
    if-eqz v0, :cond_17

    .line 54
    if-eqz p1, :cond_13

    move v0, v1

    :goto_a
    const-string v6, "options is null"

    invoke-static {v0, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 55
    if-eqz v3, :cond_14

    move v0, v1

    :goto_b
    const-string v6, "url is null"

    invoke-static {v0, v6}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 56
    invoke-interface {v3}, Lcom/google/ah/a/d;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_c
    const-string v1, "url path is null"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/google/ah/a/a;->vTl:Lcom/google/common/base/bl;

    .line 58
    invoke-interface {v3}, Lcom/google/ah/a/d;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/bl;->ac(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 59
    const-string v0, ""

    invoke-virtual {p1, v0, v4}, Lcom/google/ah/a/e;->aa(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v0, Lcom/google/ah/a/a;->vTl:Lcom/google/common/base/bl;

    .line 62
    invoke-interface {v3}, Lcom/google/ah/a/d;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/base/bl;->ac(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_16

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    :goto_d
    invoke-static {v0, v2, v5}, Lcom/google/ah/a/a;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 66
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 68
    sget-object v1, Lcom/google/ah/a/a;->vTq:Lcom/google/common/base/am;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/common/base/am;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_11
    invoke-interface {v3, v0}, Lcom/google/ah/a/d;->sw(Ljava/lang/String;)Lcom/google/ah/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ah/a/d;->bJI()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 51
    goto :goto_9

    :cond_13
    move v0, v2

    .line 54
    goto :goto_a

    :cond_14
    move v0, v2

    .line 55
    goto :goto_b

    :cond_15
    move v0, v2

    .line 56
    goto :goto_c

    .line 63
    :cond_16
    const-string v0, ""

    goto :goto_d

    .line 71
    :cond_17
    new-instance v0, Lcom/google/ah/a/b;

    invoke-interface {v3}, Lcom/google/ah/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ah/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/ah/a/b; {:try_start_1 .. :try_end_1} :catch_0
.end method
