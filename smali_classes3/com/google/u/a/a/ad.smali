.class public Lcom/google/u/a/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aRO:Lcom/google/u/a/a/af;

.field public uWs:Ljava/lang/String;

.field public uXX:Lcom/google/u/a/a/ae;

.field public final uXZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/u/a/a/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/u/a/a/ac;)V
    .locals 6

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/google/u/a/a/af;->uYf:Lcom/google/u/a/a/af;

    iput-object v0, p0, Lcom/google/u/a/a/ad;->aRO:Lcom/google/u/a/a/af;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/u/a/a/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lcom/google/u/a/a/ac;->uXX:Lcom/google/u/a/a/ae;

    .line 11
    iput-object v0, p0, Lcom/google/u/a/a/ad;->uXX:Lcom/google/u/a/a/ae;

    .line 13
    iget-object v0, p1, Lcom/google/u/a/a/ac;->uXY:Lcom/google/u/a/a/af;

    .line 14
    iput-object v0, p0, Lcom/google/u/a/a/ad;->aRO:Lcom/google/u/a/a/af;

    .line 16
    iget-object v0, p1, Lcom/google/u/a/a/ac;->uWs:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/u/a/a/ad;->uWs:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/u/a/a/ac;->uXW:[Lcom/google/u/a/a/f;

    .line 19
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 21
    iget-object v0, p1, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v5, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    .line 24
    iget-object v0, p1, Lcom/google/u/a/a/ac;->uXZ:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/u/a/a/ae;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/u/a/a/af;->uYf:Lcom/google/u/a/a/af;

    iput-object v0, p0, Lcom/google/u/a/a/ad;->aRO:Lcom/google/u/a/a/af;

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/u/a/a/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/u/a/a/ad;->uXX:Lcom/google/u/a/a/ae;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/google/u/a/a/af;->uYf:Lcom/google/u/a/a/af;

    iput-object v0, p0, Lcom/google/u/a/a/ad;->aRO:Lcom/google/u/a/a/af;

    .line 30
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/u/a/a/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    .line 31
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 32
    aget-object v0, v1, v4

    sget-object v3, Lcom/google/u/a/a/ae;->uYb:Lcom/google/u/a/a/ae;

    invoke-virtual {v3}, Lcom/google/u/a/a/ae;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v1, v4

    sget-object v3, Lcom/google/u/a/a/ae;->uYc:Lcom/google/u/a/a/ae;

    .line 33
    invoke-virtual {v3}, Lcom/google/u/a/a/ae;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/u/a/a/ap;->vL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Wrong key type: "

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    array-length v0, v1

    .line 36
    sget-object v3, Lcom/google/u/a/a/ac;->uXW:[Lcom/google/u/a/a/f;

    .line 37
    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_3

    .line 39
    sget-object v0, Lcom/google/u/a/a/ac;->uXW:[Lcom/google/u/a/a/f;

    .line 40
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42
    sget-object v3, Lcom/google/u/a/a/ac;->uXW:[Lcom/google/u/a/a/f;

    .line 43
    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 44
    array-length v5, v0

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    .line 45
    if-eqz v6, :cond_2

    .line 46
    const/4 v7, 0x4

    aget-object v8, v1, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_3
    aget-object v0, v1, v4

    const-string v3, "data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    sget-object v0, Lcom/google/u/a/a/ae;->uYb:Lcom/google/u/a/a/ae;

    iput-object v0, p0, Lcom/google/u/a/a/ad;->uXX:Lcom/google/u/a/a/ae;

    move v0, v2

    .line 50
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_9

    .line 51
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/u/a/a/ap;->vK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_9

    .line 53
    const-string v5, "--"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 54
    const-string v5, "--"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 55
    array-length v3, v5

    if-eq v3, v11, :cond_4

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong format: Substring should be <last node value>--<language code>"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    aget-object v3, v5, v4

    .line 58
    aget-object v5, v5, v2

    iput-object v5, p0, Lcom/google/u/a/a/ad;->uWs:Ljava/lang/String;

    .line 59
    :cond_5
    iget-object v5, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    .line 60
    sget-object v6, Lcom/google/u/a/a/ac;->uXW:[Lcom/google/u/a/a/f;

    .line 61
    add-int/lit8 v7, v0, -0x1

    aget-object v6, v6, v7

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_6
    aget-object v0, v1, v4

    const-string v3, "examples"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    sget-object v0, Lcom/google/u/a/a/ae;->uYc:Lcom/google/u/a/a/ae;

    iput-object v0, p0, Lcom/google/u/a/a/ad;->uXX:Lcom/google/u/a/a/ae;

    .line 65
    array-length v0, v1

    if-le v0, v2, :cond_7

    .line 66
    iget-object v0, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    sget-object v3, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    aget-object v2, v1, v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_7
    array-length v0, v1

    if-le v0, v11, :cond_8

    .line 68
    aget-object v0, v1, v11

    .line 69
    const-string v2, "local"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 70
    sget-object v0, Lcom/google/u/a/a/af;->uYf:Lcom/google/u/a/a/af;

    iput-object v0, p0, Lcom/google/u/a/a/ad;->aRO:Lcom/google/u/a/a/af;

    .line 74
    :cond_8
    :goto_3
    array-length v0, v1

    if-le v0, v12, :cond_9

    aget-object v0, v1, v12

    const-string v2, "_default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 75
    aget-object v0, v1, v12

    iput-object v0, p0, Lcom/google/u/a/a/ad;->uWs:Ljava/lang/String;

    .line 76
    :cond_9
    return-void

    .line 71
    :cond_a
    const-string v2, "latin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    sget-object v0, Lcom/google/u/a/a/af;->uYe:Lcom/google/u/a/a/af;

    iput-object v0, p0, Lcom/google/u/a/a/ad;->aRO:Lcom/google/u/a/a/af;

    goto :goto_3

    .line 73
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Script type has to be either latin or local."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final cff()Lcom/google/u/a/a/ac;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/google/u/a/a/ac;

    .line 113
    invoke-direct {v0, p0}, Lcom/google/u/a/a/ac;-><init>(Lcom/google/u/a/a/ad;)V

    .line 114
    return-object v0
.end method

.method public final e(Lcom/google/u/a/a/c;)Lcom/google/u/a/a/ad;
    .locals 3

    .prologue
    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/u/a/a/c;->uWs:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/google/u/a/a/ad;->uWs:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/google/u/a/a/ad;->uWs:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/u/a/a/ad;->uWs:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/u/a/a/ap;->vI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/google/u/a/a/af;->uYe:Lcom/google/u/a/a/af;

    iput-object v0, p0, Lcom/google/u/a/a/ad;->aRO:Lcom/google/u/a/a/af;

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    .line 85
    if-nez v0, :cond_2

    .line 111
    :cond_1
    :goto_0
    return-object p0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    sget-object v1, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    .line 88
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    sget-object v1, Lcom/google/u/a/a/f;->uWT:Lcom/google/u/a/a/f;

    .line 95
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    sget-object v1, Lcom/google/u/a/a/f;->uWU:Lcom/google/u/a/a/f;

    .line 102
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p1, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/u/a/a/ad;->uXZ:Ljava/util/Map;

    sget-object v1, Lcom/google/u/a/a/f;->uWV:Lcom/google/u/a/a/f;

    .line 109
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
