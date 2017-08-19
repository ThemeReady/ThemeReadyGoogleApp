.class public Lcom/google/ae/a/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/DataInputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 63
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    .line 67
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_4

    .line 69
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_4
    const-class v0, [I

    if-ne p1, v0, :cond_5

    .line 71
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 72
    new-array v0, v2, [I

    .line 73
    :goto_1
    if-ge v1, v2, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v0, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_5
    const-class v0, [F

    if-ne p1, v0, :cond_6

    .line 78
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 79
    new-array v0, v2, [F

    .line 80
    :goto_2
    if-ge v1, v2, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    aput v3, v0, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 48
    invoke-static {p0, p1}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-static {p0, p2}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 53
    if-nez p4, :cond_0

    .line 54
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 57
    invoke-static {p0, p1}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {p0, p2, p3}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v3

    .line 59
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return-object p4
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 27
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    .line 28
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 31
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v1, p1, [I

    if-eqz v1, :cond_6

    .line 33
    check-cast p1, [I

    .line 34
    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 36
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_6
    instance-of v1, p1, [F

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, [F

    .line 40
    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 42
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    if-eqz p2, :cond_0

    if-eq p1, p2, :cond_0

    .line 90
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static f([F)F
    .locals 3

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 3
    aget v2, p0, v0

    .line 4
    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return v1
.end method

.method public static g([F)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    move v0, v1

    move v2, v3

    .line 8
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    .line 9
    aget v4, p0, v0

    add-float/2addr v2, v4

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    .line 12
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 13
    aget v0, p0, v1

    div-float/2addr v0, v2

    aput v0, p0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    return-void
.end method
