.class public Lcom/google/ah/a/c/x;
.super Lcom/google/ah/a/c/s;
.source "SourceFile"


# static fields
.field public static final yvR:[D

.field public static final yvS:D


# instance fields
.field public yvT:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public yvj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 78
    const/16 v0, 0xd

    new-array v0, v0, [D

    sput-object v0, Lcom/google/ah/a/c/x;->yvR:[D

    .line 79
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/ah/a/c/x;->yvS:D

    .line 80
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/ah/a/c/x;->yvR:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 81
    sget-object v1, Lcom/google/ah/a/c/x;->yvR:[D

    neg-int v2, v0

    mul-int/2addr v2, v0

    int-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sget-wide v4, Lcom/google/ah/a/c/x;->yvS:D

    div-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ah/a/c/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/c/x;->yvT:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/c/x;->yvj:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    .line 68
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/ah/a/c/x;->yvT:Ljava/util/TreeMap;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/ah/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 69
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/google/ah/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ah/a/c/x;->yvj:Ljava/util/HashMap;

    .line 70
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/ah/a/c/x;->yvT:Ljava/util/TreeMap;

    invoke-static {p1, v0}, Lcom/google/ah/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 66
    iget-object v0, p0, Lcom/google/ah/a/c/x;->yvj:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/google/ah/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/ah/a/c/x;->yvT:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 74
    invoke-static {v0, p1, p2}, Lcom/google/ah/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/ah/a/c/x;->yvj:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/google/ah/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final a([FLcom/google/ah/a/a/c;)[F
    .locals 14

    .prologue
    .line 27
    invoke-static/range {p2 .. p2}, Lcom/google/ah/a/c/y;->i(Lcom/google/ah/a/a/c;)I

    move-result v0

    div-int/lit8 v4, v0, 0x3c

    .line 28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    const/16 v0, -0xc

    move v3, v0

    :goto_0
    const/16 v0, 0xc

    if-gt v3, v0, :cond_3

    .line 30
    add-int v0, v4, v3

    .line 31
    if-gez v0, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x18

    .line 35
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/ah/a/c/x;->yvT:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 39
    if-nez v1, :cond_8

    .line 40
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, v1

    .line 41
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v10, v0

    sget-object v0, Lcom/google/ah/a/c/x;->yvR:[D

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-wide v12, v0, v2

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 43
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 34
    add-int/lit8 v0, v0, -0x18

    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 48
    float-to-double v2, v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v2, v6

    double-to-float v0, v2

    move v2, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_5

    .line 51
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 64
    :goto_5
    return-object p1

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 56
    iget-object v0, v0, Lcom/google/ah/a/c/t;->yvI:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 59
    if-nez v1, :cond_6

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    aput v1, p1, v0

    goto :goto_6

    .line 61
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v2

    div-double/2addr v6, v8

    double-to-float v1, v6

    aput v1, p1, v0

    goto :goto_6

    .line 63
    :cond_7
    invoke-static {p1}, Lcom/google/ah/a/c/z;->g([F)V

    goto :goto_5

    :cond_8
    move-object v2, v1

    goto/16 :goto_3
.end method

.method public final c(Lcom/google/ah/a/a/c;)V
    .locals 8

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ah/a/c/t;->e(Lcom/google/ah/a/a/c;)I

    move-result v2

    .line 7
    invoke-static {p1}, Lcom/google/ah/a/c/y;->i(Lcom/google/ah/a/a/c;)I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    .line 9
    iget-object v0, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/ah/a/c/t;->Ja(I)Ljava/lang/Long;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-wide v4, p1, Lcom/google/ah/a/a/c;->ytA:J

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/ah/a/c/x;->yvj:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ah/a/c/x;->yvj:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/ah/a/c/x;->yvT:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 19
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/google/ah/a/c/x;->yvT:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 22
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
