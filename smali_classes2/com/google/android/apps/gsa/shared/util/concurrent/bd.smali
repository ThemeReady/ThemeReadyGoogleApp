.class public Lcom/google/android/apps/gsa/shared/util/concurrent/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Ljava/lang/Class;)Ljava/lang/StringBuilder;
    .locals 9

    .prologue
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    if-eqz p0, :cond_4

    .line 22
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 24
    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/b;->a(Lcom/google/common/collect/db;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    const/4 v1, 0x0

    .line 29
    const-string v2, ""

    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v5, :cond_4

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    .line 33
    instance-of v6, v1, Ljava/lang/Class;

    if-eqz v6, :cond_0

    .line 34
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_1
    const-string v6, "Runnable"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "Callable"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "-"

    :goto_2
    move-object v2, v1

    .line 49
    goto :goto_0

    .line 35
    :cond_0
    instance-of v6, v1, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    .line 36
    check-cast v1, Ljava/lang/reflect/Method;

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_1
    instance-of v6, v1, Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_2

    .line 39
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 40
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ".<init>"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    const-string v1, "null"

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_4
    return-object v4

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method private static B(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-class v1, Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p0, v0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 62
    array-length v2, v0

    if-nez v2, :cond_2

    move-object p0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/be;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/be;-><init>(Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;Z)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getTaskType()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->PRODUCER:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getProducerToken()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getTaskType()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->getImplementationClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->A(Ljava/lang/Class;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :pswitch_0
    const-string v1, " (producer task)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :pswitch_1
    const-string v1, " (scheduled task)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :pswitch_2
    const-string v1, " (slow task)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :pswitch_3
    const-string v1, " (UI task)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    array-length v0, v1

    if-lez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/4 v0, 0x1

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 77
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
