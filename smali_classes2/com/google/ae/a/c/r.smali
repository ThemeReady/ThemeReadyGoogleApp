.class public Lcom/google/ae/a/c/r;
.super Lcom/google/ae/a/c/s;
.source "SourceFile"


# instance fields
.field public type:I

.field public yuf:Ljava/util/HashMap;

.field public yug:Ljava/util/HashMap;

.field public yuh:Ljava/util/HashMap;

.field public yui:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ae/a/c/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/c/r;->yuf:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/c/r;->yug:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/c/r;->yuh:Ljava/util/HashMap;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/a/c/r;->yui:I

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ae/a/c/r;->type:I

    .line 7
    return-void
.end method

.method private final Jk(I)V
    .locals 6

    .prologue
    .line 36
    iget v0, p0, Lcom/google/ae/a/c/r;->yui:I

    if-gt p1, v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 41
    iget-object v0, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43
    iget-object v1, p0, Lcom/google/ae/a/c/r;->yug:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 44
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/ae/a/c/r;->yuf:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 46
    if-nez v2, :cond_4

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, v2

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/google/ae/a/c/r;->yuh:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 49
    if-nez v2, :cond_2

    .line 50
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 52
    iget-object v3, p0, Lcom/google/ae/a/c/r;->yuf:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/google/ae/a/c/r;->yuh:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/google/ae/a/c/r;->yug:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_3
    iput p1, p0, Lcom/google/ae/a/c/r;->yui:I

    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_2
.end method

.method private final d(Lcom/google/ae/a/a/c;)I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/google/ae/a/c/r;->type:I

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/google/ae/a/c/y;->h(Lcom/google/ae/a/a/c;)I

    move-result v0

    .line 66
    :goto_0
    return v0

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/ae/a/c/r;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    invoke-static {p1}, Lcom/google/ae/a/c/y;->f(Lcom/google/ae/a/a/c;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/google/ae/a/c/y;->f(Lcom/google/ae/a/a/c;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)V
    .locals 2

    .prologue
    .line 83
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Float;

    invoke-static {p1, v0, v1}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/c/r;->yuf:Ljava/util/HashMap;

    .line 84
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/c/r;->yug:Ljava/util/HashMap;

    .line 85
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/c/r;->yuh:Ljava/util/HashMap;

    .line 86
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ae/a/c/r;->yui:I

    .line 87
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ae/a/c/r;->type:I

    .line 88
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/ae/a/c/r;->yuf:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 78
    iget-object v0, p0, Lcom/google/ae/a/c/r;->yug:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 79
    iget-object v0, p0, Lcom/google/ae/a/c/r;->yuh:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/google/ae/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 80
    iget v0, p0, Lcom/google/ae/a/c/r;->yui:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/google/ae/a/c/r;->type:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/ae/a/c/r;->yuf:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/google/ae/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    iget-object v0, p0, Lcom/google/ae/a/c/r;->yug:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/google/ae/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    iget-object v0, p0, Lcom/google/ae/a/c/r;->yuh:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/google/ae/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final a([FLcom/google/ae/a/a/c;)[F
    .locals 12

    .prologue
    .line 8
    invoke-direct {p0, p2}, Lcom/google/ae/a/c/r;->d(Lcom/google/ae/a/a/c;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ae/a/c/r;->Jk(I)V

    .line 10
    iget-object v0, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 12
    iget-object v0, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lcom/google/ae/a/c/r;->yuf:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 15
    if-nez v1, :cond_3

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, v1

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/google/ae/a/c/r;->yug:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x2

    :goto_2
    if-gt v1, v6, :cond_1

    .line 23
    float-to-double v8, v2

    int-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    double-to-float v2, v8

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_1
    int-to-double v6, v6

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    float-to-double v8, v5

    sub-double/2addr v6, v8

    float-to-double v8, v2

    sub-double/2addr v6, v8

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 27
    aput v1, p1, v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v2, p1, v1

    .line 29
    iget-object v4, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Lcom/google/ae/a/c/t;->Jl(I)I

    move-result v0

    int-to-float v0, v0

    iget v4, v4, Lcom/google/ae/a/c/t;->yun:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 32
    mul-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/ae/a/c/z;->g([F)V

    .line 35
    return-object p1

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method public final c(Lcom/google/ae/a/a/c;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/ae/a/c/r;->d(Lcom/google/ae/a/a/c;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ae/a/c/r;->Jk(I)V

    .line 69
    iget-object v0, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/ae/a/c/t;->e(Lcom/google/ae/a/a/c;)I

    move-result v1

    .line 71
    iget-object v0, p0, Lcom/google/ae/a/c/r;->yug:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/google/ae/a/c/r;->yug:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method
