.class public Lcom/google/am/a/c/q;
.super Lcom/google/am/a/c/w;
.source "SourceFile"


# static fields
.field public static wxn:F


# instance fields
.field public wxo:Lcom/google/am/a/c/n;

.field public wxp:[[F

.field public wxq:[[F

.field public wxr:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/google/am/a/c/q;->wxn:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/am/a/c/w;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/am/a/a/c;[[F)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxF:[Lcom/google/am/a/c/s;

    array-length v2, v0

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxr:[F

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxF:[Lcom/google/am/a/c/s;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/google/am/a/c/q;->wxr:[F

    invoke-virtual {v0, v3, p1}, Lcom/google/am/a/c/s;->a([FLcom/google/am/a/a/c;)[F

    .line 27
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 29
    iget-object v0, v0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, p2, v4

    iget-object v5, p0, Lcom/google/am/a/c/q;->wxr:[F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v5, v0

    aput v0, v4, v1

    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final a(Ljava/io/DataInputStream;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/google/am/a/c/w;->a(Ljava/io/DataInputStream;)V

    .line 117
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Lcom/google/am/a/c/n;

    invoke-direct {v0}, Lcom/google/am/a/c/n;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 119
    iget-object v3, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 120
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/am/a/c/m;->wxh:I

    .line 121
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/google/am/a/c/m;->wxi:F

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v2, v1

    .line 124
    :goto_0
    if-ge v2, v4, :cond_1

    .line 125
    iget v0, v3, Lcom/google/am/a/c/m;->wxh:I

    new-array v5, v0, [F

    .line 126
    iget-object v0, v3, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 127
    :goto_1
    iget v6, v3, Lcom/google/am/a/c/m;->wxh:I

    if-ge v0, v6, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    aput v6, v5, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 132
    iget-object v0, v0, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 133
    iget-object v2, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 134
    iget v2, v2, Lcom/google/am/a/c/m;->wxh:I

    .line 135
    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxp:[[F

    .line 136
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxp:[[F

    array-length v0, v0

    iget-object v2, p0, Lcom/google/am/a/c/q;->wxp:[[F

    aget-object v1, v2, v1

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxq:[[F

    .line 137
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 138
    iget-object v0, v0, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 139
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxr:[F

    .line 140
    :cond_2
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/google/am/a/c/w;->a(Ljava/io/DataOutputStream;)V

    .line 100
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 102
    iget-object v4, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 103
    iget v0, v4, Lcom/google/am/a/c/m;->wxh:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    iget v0, v4, Lcom/google/am/a/c/m;->wxi:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 105
    iget-object v0, v4, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 106
    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v3, v2

    .line 107
    :goto_0
    if-ge v3, v5, :cond_2

    .line 108
    iget-object v0, v4, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move v1, v2

    .line 109
    :goto_1
    iget v6, v4, Lcom/google/am/a/c/m;->wxh:I

    if-ge v1, v6, :cond_0

    .line 110
    aget v6, v0, v1

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 115
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/am/a/c/w;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 145
    iget-object v1, v1, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 146
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid params for deletion and filling"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 149
    iget-object v0, v1, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, v1, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 151
    if-ne v2, v3, :cond_3

    .line 152
    iget-object v0, v1, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 156
    iget-object v0, v0, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 158
    iget v1, v1, Lcom/google/am/a/c/m;->wxh:I

    .line 159
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxp:[[F

    .line 160
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxp:[[F

    array-length v0, v0

    iget-object v1, p0, Lcom/google/am/a/c/q;->wxp:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxq:[[F

    .line 161
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 162
    iget-object v0, v0, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 163
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxr:[F

    goto :goto_0

    .line 153
    :cond_3
    iget-object v4, v1, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, v1, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a([[F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 84
    iget-object v3, v3, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 86
    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/google/am/a/c/z;->e([F)F

    move-result v3

    add-float/2addr v2, v3

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v3, v2

    move v0, v1

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 92
    iget-object v2, v2, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 94
    :goto_2
    aget-object v4, p1, v0

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 95
    aget-object v4, p1, v0

    aget v5, v4, v2

    div-float/2addr v5, v3

    aput v5, v4, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public final a([FLcom/google/am/a/a/c;)[F
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxp:[[F

    invoke-virtual {p0, p2, v0}, Lcom/google/am/a/c/q;->a(Lcom/google/am/a/a/c;[[F)V

    .line 4
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxp:[[F

    invoke-virtual {p0, v0}, Lcom/google/am/a/c/q;->a([[F)V

    .line 6
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 8
    iget-object v0, v0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 11
    iget-object v1, v1, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    aput v4, p1, v1

    .line 15
    iget-object v1, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/am/a/c/n;->FU(I)[F

    move-result-object v4

    move v1, v2

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/google/am/a/c/q;->wxp:[[F

    aget-object v5, v5, v2

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 17
    iget-object v5, p0, Lcom/google/am/a/c/q;->wxq:[[F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/google/am/a/c/q;->wxp:[[F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    aget v6, v6, v1

    aget v7, v4, v1

    mul-float/2addr v6, v7

    aput v6, v5, v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, p1, v5

    iget-object v7, p0, Lcom/google/am/a/c/q;->wxq:[[F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v7, v7, v8

    aget v7, v7, v1

    add-float/2addr v6, v7

    aput v6, p1, v5

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    return-object p1
.end method

.method public final c(Lcom/google/am/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxF:[Lcom/google/am/a/c/s;

    array-length v2, v0

    .line 37
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 39
    iget-object v0, v0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 41
    iget-object v3, p1, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 47
    iget-object v0, v0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    if-nez v3, :cond_1

    .line 50
    new-instance v0, Lcom/google/am/a/c/n;

    sget v3, Lcom/google/am/a/c/q;->wxn:F

    invoke-direct {v0, v4, v2, v3}, Lcom/google/am/a/c/n;-><init>(IIF)V

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 51
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 52
    iget v0, v0, Lcom/google/am/a/c/m;->wxh:I

    .line 53
    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxp:[[F

    .line 76
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/am/a/c/q;->wxF:[Lcom/google/am/a/c/s;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/am/a/c/s;->c(Lcom/google/am/a/a/c;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    iget-object v3, v2, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, v2, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "class id invalid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != param size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_2
    iget v0, v2, Lcom/google/am/a/c/m;->wxh:I

    new-array v0, v0, [F

    .line 59
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 60
    iget-object v2, v2, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 62
    iget-object v0, v0, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 64
    iget v2, v2, Lcom/google/am/a/c/m;->wxh:I

    .line 65
    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxp:[[F

    .line 66
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxp:[[F

    array-length v0, v0

    iget-object v2, p0, Lcom/google/am/a/c/q;->wxp:[[F

    aget-object v2, v2, v1

    array-length v2, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxq:[[F

    .line 67
    iget-object v0, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 68
    iget-object v0, v0, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 69
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/am/a/c/q;->wxr:[F

    goto/16 :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    .line 71
    iget-object v2, v2, Lcom/google/am/a/c/m;->wxg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 72
    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/am/a/c/q;->wxp:[[F

    invoke-virtual {p0, p1, v2}, Lcom/google/am/a/c/q;->a(Lcom/google/am/a/a/c;[[F)V

    .line 74
    iget-object v2, p0, Lcom/google/am/a/c/q;->wxp:[[F

    invoke-virtual {p0, v2}, Lcom/google/am/a/c/q;->a([[F)V

    .line 75
    iget-object v2, p0, Lcom/google/am/a/c/q;->wxo:Lcom/google/am/a/c/n;

    iget-object v3, p0, Lcom/google/am/a/c/q;->wxp:[[F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/google/am/a/c/n;->a([[FI)F

    goto/16 :goto_0

    .line 79
    :cond_4
    return-void
.end method
