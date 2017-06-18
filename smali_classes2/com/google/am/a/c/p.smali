.class public Lcom/google/am/a/c/p;
.super Lcom/google/am/a/c/s;
.source "SourceFile"


# instance fields
.field public wxj:Lcom/google/am/a/b/q;

.field public wxk:Lcom/google/am/a/c/i;

.field public wxl:I

.field public wxm:Lcom/google/am/a/b/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/am/a/c/p;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/am/a/c/s;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/am/a/c/p;->wxl:I

    .line 5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/am/a/b/u;->wwO:Z

    .line 6
    new-instance v0, Lcom/google/am/a/b/n;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/c/p;->wxm:Lcom/google/am/a/b/n;

    .line 7
    iput p1, p0, Lcom/google/am/a/c/p;->wxl:I

    .line 8
    invoke-direct {p0}, Lcom/google/am/a/c/p;->csz()Lcom/google/am/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    .line 9
    new-instance v0, Lcom/google/am/a/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/am/a/b/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    .line 10
    new-instance v0, Lcom/google/am/a/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    .line 11
    invoke-interface {v5}, Lcom/google/am/a/c/i;->csw()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/am/a/b/g;-><init>(ZIIIIIIIZZF)V

    .line 12
    iget-object v1, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v1, v0}, Lcom/google/am/a/b/q;->b(Lcom/google/am/a/b/f;)V

    .line 13
    new-instance v0, Lcom/google/am/a/b/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x64

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/am/a/b/r;-><init>(IIIIIIIIZ)V

    .line 14
    iget-object v1, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v1, v0}, Lcom/google/am/a/b/q;->b(Lcom/google/am/a/b/f;)V

    .line 15
    return-void
.end method

.method private final csz()Lcom/google/am/a/c/i;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/am/a/c/a;

    invoke-direct {v0, p0}, Lcom/google/am/a/c/a;-><init>(Lcom/google/am/a/c/p;)V

    return-object v0
.end method


# virtual methods
.method public final J([I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    .line 151
    iget-object v0, v0, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/g;

    .line 153
    iget-object v2, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v0, v2}, Lcom/google/am/a/b/g;->a(Lcom/google/am/a/b/q;)Lcom/google/am/a/b/n;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/am/a/b/n;->nK(Z)I

    move-result v6

    move v3, v1

    .line 155
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/am/a/b/n;->nL(Z)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 156
    const-wide/16 v4, 0x0

    move v2, v1

    .line 157
    :goto_1
    if-ge v2, v6, :cond_0

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/am/a/b/n;->g(ZII)D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 160
    :cond_0
    int-to-double v8, v6

    div-double v8, v4, v8

    .line 161
    aget v2, p1, v1

    aget v4, p1, v7

    if-eq v2, v4, :cond_1

    .line 162
    aget v2, p1, v1

    aget v4, p1, v7

    .line 163
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/am/a/b/n;->g(ZII)D

    move-result-wide v4

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/google/am/a/b/n;->b(ZIID)V

    .line 165
    :cond_1
    aget v2, p1, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/am/a/b/n;->b(ZIID)V

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_2
    return-void
.end method

.method public final a(Ljava/io/DataInputStream;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Lcom/google/am/a/c/p;->csz()Lcom/google/am/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    .line 110
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    invoke-interface {v0, p1}, Lcom/google/am/a/c/i;->c(Ljava/io/DataInputStream;)V

    .line 111
    new-instance v0, Lcom/google/am/a/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/am/a/b/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    .line 112
    iget-object v3, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    .line 113
    iget-object v0, v3, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v1, v2

    .line 115
    :goto_0
    if-ge v1, v4, :cond_4

    .line 116
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v5, "LinearLayer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    new-instance v0, Lcom/google/am/a/b/g;

    invoke-direct {v0}, Lcom/google/am/a/b/g;-><init>()V

    .line 124
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/am/a/b/f;->a(Ljava/io/DataInputStream;)V

    .line 125
    iget-object v5, v3, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    const-string v5, "OutputLayer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 120
    new-instance v0, Lcom/google/am/a/b/r;

    invoke-direct {v0}, Lcom/google/am/a/b/r;-><init>()V

    goto :goto_1

    .line 121
    :cond_1
    const-string v5, "LSTMLayer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 122
    new-instance v0, Lcom/google/am/a/b/c;

    invoke-direct {v0}, Lcom/google/am/a/b/c;-><init>()V

    goto :goto_1

    .line 123
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unsupported layer type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "NeuralNet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent ending: ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] expected: [NeuralNet]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v0}, Lcom/google/am/a/b/q;->csr()I

    move-result v0

    iget-object v1, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    invoke-interface {v1}, Lcom/google/am/a/c/i;->csw()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 131
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    .line 132
    iget-object v0, v0, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/g;

    .line 134
    iget-object v1, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    invoke-interface {v1}, Lcom/google/am/a/c/i;->csw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/am/a/b/g;->FS(I)V

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v0}, Lcom/google/am/a/b/q;->css()Lcom/google/am/a/b/f;

    move-result-object v0

    .line 138
    iget v0, v0, Lcom/google/am/a/b/f;->wwe:I

    .line 139
    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    .line 140
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    .line 141
    invoke-virtual {v1}, Lcom/google/am/a/b/q;->css()Lcom/google/am/a/b/f;

    move-result-object v1

    .line 142
    iget v1, v1, Lcom/google/am/a/b/f;->wwe:I

    .line 143
    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent model..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!=100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v0}, Lcom/google/am/a/b/q;->csr()I

    move-result v0

    iget-object v1, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    invoke-interface {v1}, Lcom/google/am/a/c/i;->csw()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 136
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Model to be loaded has a larger input size than the current feature size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_8
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    invoke-interface {v0, p1}, Lcom/google/am/a/c/i;->c(Ljava/io/DataOutputStream;)V

    .line 101
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    .line 102
    iget-object v1, v0, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    iget-object v0, v0, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/f;

    .line 104
    invoke-virtual {v0}, Lcom/google/am/a/b/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/am/a/b/f;->a(Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "NeuralNet"

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v0}, Lcom/google/am/a/b/q;->css()Lcom/google/am/a/b/f;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/am/a/b/r;

    .line 169
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v6, v0}, Lcom/google/am/a/b/r;->a(Lcom/google/am/a/b/q;)Lcom/google/am/a/b/n;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/am/a/b/n;->nL(Z)I

    move-result v7

    move v2, v1

    .line 171
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/am/a/b/n;->nK(Z)I

    move-result v3

    if-ge v2, v3, :cond_2

    move v3, v1

    move-wide v4, v8

    .line 173
    :goto_1
    if-ge v3, v7, :cond_0

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/am/a/b/n;->g(ZII)D

    move-result-wide v10

    add-double/2addr v4, v10

    .line 175
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 176
    :cond_0
    int-to-double v10, v7

    div-double v10, v4, v10

    .line 177
    if-eq p1, p2, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/am/a/b/n;->g(ZII)D

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/am/a/b/n;->b(ZIID)V

    .line 179
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/am/a/b/n;->b(ZIID)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, v6, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    move-wide v2, v8

    .line 185
    :goto_2
    if-ge v1, v7, :cond_3

    .line 186
    iget-object v4, v0, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v4, v4, v1

    add-double/2addr v2, v4

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 188
    :cond_3
    int-to-double v4, v7

    div-double/2addr v2, v4

    .line 189
    if-eq p1, p2, :cond_4

    .line 190
    iget-object v1, v0, Lcom/google/am/a/b/n;->wwz:[D

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/google/am/a/b/n;->wwz:[D

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-wide v6, v5, v6

    aput-wide v6, v1, v4

    .line 191
    :cond_4
    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-wide v2, v0, v1

    .line 192
    return-void
.end method

.method public final a([FLcom/google/am/a/a/c;)[F
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 20
    iget-object v1, v1, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v2

    .line 38
    :cond_0
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    .line 26
    iget-object v3, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 28
    iget-object v3, v3, Lcom/google/am/a/c/t;->wxD:Lcom/google/am/a/c/h;

    .line 29
    invoke-interface {v1, p2, v3}, Lcom/google/am/a/c/i;->a(Lcom/google/am/a/a/c;Lcom/google/am/a/c/h;)Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/google/am/a/b/q;->a(Z[Ljava/util/ArrayList;Lcom/google/am/a/b/n;Z)Lcom/google/am/a/b/n;
    :try_end_0
    .catch Lcom/google/am/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move v1, v2

    .line 35
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 36
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/am/a/b/n;->g(ZII)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, p1, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Lcom/google/am/a/b/a;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(Lcom/google/am/a/a/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/am/a/c/t;->e(Lcom/google/am/a/a/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    .line 44
    iget-object v1, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 46
    iget-object v1, v1, Lcom/google/am/a/c/t;->wxD:Lcom/google/am/a/c/h;

    .line 47
    invoke-interface {v0, p1, v1}, Lcom/google/am/a/c/i;->a(Lcom/google/am/a/a/c;Lcom/google/am/a/c/h;)Ljava/util/ArrayList;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    .line 49
    iget-object v2, v0, Lcom/google/am/a/b/q;->wwF:Lcom/google/am/a/a/a;

    invoke-virtual {v2}, Lcom/google/am/a/a/a;->clear()V

    .line 50
    iget-object v0, v0, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/f;

    .line 51
    invoke-virtual {v0}, Lcom/google/am/a/b/f;->csl()V
    :try_end_0
    .catch Lcom/google/am/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lcom/google/am/a/b/a;->printStackTrace()V

    .line 99
    :goto_1
    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    const/4 v2, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/ArrayList;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v1, v5}, Lcom/google/am/a/b/q;->a(Z[Ljava/util/ArrayList;Lcom/google/am/a/b/n;Z)Lcom/google/am/a/b/n;

    .line 54
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxm:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 55
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 56
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxm:Lcom/google/am/a/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/am/a/b/n;->b(ZIID)V

    .line 57
    iget-object v1, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    iget-object v0, p0, Lcom/google/am/a/c/p;->wxm:Lcom/google/am/a/b/n;

    const/4 v5, 0x0

    .line 58
    iget-object v2, v1, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    iget-object v3, v1, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/am/a/b/r;

    if-nez v2, :cond_1

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lacks outputlayer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iget-object v2, v1, Lcom/google/am/a/b/q;->wwF:Lcom/google/am/a/a/a;

    invoke-virtual {v2, v0}, Lcom/google/am/a/a/a;->cF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v1, Lcom/google/am/a/b/q;->wwF:Lcom/google/am/a/a/a;

    .line 62
    iget v7, v0, Lcom/google/am/a/a/a;->bgX:I

    .line 64
    invoke-virtual {v1}, Lcom/google/am/a/b/q;->csk()V

    .line 65
    iget-object v0, v1, Lcom/google/am/a/b/q;->wwF:Lcom/google/am/a/a/a;

    .line 66
    iget v8, v0, Lcom/google/am/a/a/a;->wvo:I

    .line 68
    add-int/lit8 v2, v8, -0x1

    .line 69
    :goto_2
    if-ltz v2, :cond_5

    add-int/lit8 v0, v8, -0x1

    sub-int/2addr v0, v2

    if-ge v0, v9, :cond_5

    .line 70
    iget-object v0, v1, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 71
    iget-object v0, v1, Lcom/google/am/a/b/q;->wwF:Lcom/google/am/a/a/a;

    invoke-virtual {v0, v2}, Lcom/google/am/a/a/a;->FP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/n;

    .line 72
    add-int/lit8 v3, v3, -0x1

    move v6, v3

    move-object v3, v0

    :goto_3
    if-ltz v6, :cond_4

    .line 73
    iget-object v0, v1, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/f;

    .line 74
    iget-boolean v4, v0, Lcom/google/am/a/b/f;->wwc:Z

    if-eqz v4, :cond_2

    .line 75
    iget-object v4, v0, Lcom/google/am/a/b/f;->wvY:Lcom/google/am/a/a/a;

    .line 76
    iget v4, v4, Lcom/google/am/a/a/a;->bgX:I

    .line 77
    if-eq v4, v7, :cond_3

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "backward: sparse input vector has a different frame index from the target frame index"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    iget-object v4, v0, Lcom/google/am/a/b/f;->wvX:Lcom/google/am/a/a/a;

    .line 80
    iget v4, v4, Lcom/google/am/a/a/a;->bgX:I

    .line 81
    if-eq v4, v7, :cond_3

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, v0, Lcom/google/am/a/b/f;->wvX:Lcom/google/am/a/a/a;

    .line 84
    iget v0, v0, Lcom/google/am/a/a/a;->bgX:I

    .line 85
    const/16 v2, 0x6e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "backward: dense input vector has a different frame index from the target frame index: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_3
    iget-object v4, v0, Lcom/google/am/a/b/f;->wwb:Lcom/google/am/a/b/n;

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/google/am/a/b/f;->a(Lcom/google/am/a/b/q;ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V

    .line 91
    iget-object v3, v0, Lcom/google/am/a/b/f;->wwa:Lcom/google/am/a/b/n;

    .line 93
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v0}, Lcom/google/am/a/b/q;->update()V
    :try_end_1
    .catch Lcom/google/am/a/b/a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 193
    .line 194
    new-instance v0, Lcom/google/am/a/c/p;

    iget v1, p0, Lcom/google/am/a/c/p;->wxl:I

    invoke-direct {v0, v1}, Lcom/google/am/a/c/p;-><init>(I)V

    .line 196
    iget-object v1, p0, Lcom/google/am/a/c/s;->wxw:Lcom/google/am/a/c/t;

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/am/a/c/p;->a(Lcom/google/am/a/c/t;)V

    .line 198
    iget-object v1, p0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    invoke-virtual {v1}, Lcom/google/am/a/b/q;->csq()Lcom/google/am/a/b/q;

    move-result-object v1

    iput-object v1, v0, Lcom/google/am/a/c/p;->wxj:Lcom/google/am/a/b/q;

    .line 199
    iget-object v1, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    invoke-interface {v1}, Lcom/google/am/a/c/i;->csx()Lcom/google/am/a/c/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    .line 200
    iget-object v1, v0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    invoke-interface {v1, v0}, Lcom/google/am/a/c/i;->a(Lcom/google/am/a/c/p;)V

    .line 201
    iget-object v1, p0, Lcom/google/am/a/c/p;->wxm:Lcom/google/am/a/b/n;

    invoke-virtual {v1}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/am/a/c/p;->wxm:Lcom/google/am/a/b/n;

    .line 203
    return-object v0
.end method

.method public final xB(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/am/a/c/p;->wxk:Lcom/google/am/a/c/i;

    invoke-interface {v0, p1}, Lcom/google/am/a/c/i;->xA(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, [I

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/am/a/c/p;->J([I)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method
