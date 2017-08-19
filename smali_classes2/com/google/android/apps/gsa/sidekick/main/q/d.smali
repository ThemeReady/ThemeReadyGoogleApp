.class public Lcom/google/android/apps/gsa/sidekick/main/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/aa/a/o;Lcom/google/aa/a/o;Z)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/q/d;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;Z)V
    .locals 13

    .prologue
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_c

    aget-object v7, v5, v4

    .line 13
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    invoke-virtual {v7, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 25
    array-length v2, v1

    if-nez v2, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 29
    :goto_2
    const-class v9, Lcom/google/aa/a/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 30
    check-cast v2, Lcom/google/aa/a/o;

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/q/a;->l(Lcom/google/aa/a/o;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 33
    :goto_3
    if-nez v2, :cond_5

    .line 34
    array-length v1, v0

    if-lez v1, :cond_0

    .line 35
    invoke-virtual {v7, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    const/4 v2, 0x0

    aget-object v2, v0, v2

    goto :goto_2

    .line 31
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 37
    :cond_5
    array-length v2, v1

    if-nez v2, :cond_6

    .line 38
    if-nez p2, :cond_0

    .line 39
    :cond_6
    check-cast v1, [Lcom/google/aa/a/o;

    check-cast v0, [Lcom/google/aa/a/o;

    .line 41
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 43
    array-length v3, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v10, v1, v2

    .line 44
    invoke-static {v10}, Lcom/google/android/apps/gsa/sidekick/main/q/a;->k(Lcom/google/aa/a/o;)Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-interface {v9, v11, v10}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 47
    :cond_7
    const/4 v2, 0x0

    .line 48
    array-length v10, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    if-ge v3, v10, :cond_9

    aget-object v11, v0, v3

    .line 49
    invoke-static {v11}, Lcom/google/android/apps/gsa/sidekick/main/q/a;->k(Lcom/google/aa/a/o;)Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-interface {v9, v12}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aa/a/o;

    .line 51
    if-eqz v1, :cond_8

    .line 52
    invoke-static {v1, v11, p2}, Lcom/google/android/apps/gsa/sidekick/main/q/d;->a(Lcom/google/aa/a/o;Lcom/google/aa/a/o;Z)V

    move v1, v2

    .line 56
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_5

    .line 53
    :cond_8
    if-nez p2, :cond_d

    .line 54
    invoke-interface {v9, v12, v11}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v1, 0x1

    goto :goto_6

    .line 57
    :cond_9
    if-eqz v2, :cond_a

    .line 59
    invoke-interface {v9}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 60
    invoke-interface {v9}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/a/o;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/aa/a/o;

    .line 64
    :goto_7
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v7, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 62
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 67
    :cond_b
    const-class v0, Lcom/google/aa/a/o;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    .line 70
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aa/a/o;

    .line 71
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/main/q/d;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;Z)V

    goto/16 :goto_1

    .line 74
    :cond_c
    return-void

    :cond_d
    move v1, v2

    goto :goto_6

    :cond_e
    move v2, v3

    goto/16 :goto_3
.end method
