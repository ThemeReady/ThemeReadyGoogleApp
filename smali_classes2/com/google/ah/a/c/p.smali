.class public Lcom/google/ah/a/c/p;
.super Lcom/google/ah/a/c/s;
.source "SourceFile"


# instance fields
.field public yvt:Lcom/google/ah/a/b/q;

.field public yvu:Lcom/google/ah/a/c/i;

.field public yvv:I

.field public yvw:Lcom/google/ah/a/b/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ah/a/c/p;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/ah/a/c/s;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ah/a/c/p;->yvv:I

    .line 5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/ah/a/b/u;->yuY:Z

    .line 6
    new-instance v0, Lcom/google/ah/a/b/n;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/ah/a/c/p;->yvw:Lcom/google/ah/a/b/n;

    .line 7
    iput p1, p0, Lcom/google/ah/a/c/p;->yvv:I

    .line 8
    invoke-direct {p0}, Lcom/google/ah/a/c/p;->cHN()Lcom/google/ah/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    .line 9
    new-instance v0, Lcom/google/ah/a/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ah/a/b/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    .line 10
    new-instance v0, Lcom/google/ah/a/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    .line 11
    invoke-interface {v5}, Lcom/google/ah/a/c/i;->cHK()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/ah/a/b/g;-><init>(ZIIIIIIIZZF)V

    .line 12
    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v1, v0}, Lcom/google/ah/a/b/q;->b(Lcom/google/ah/a/b/f;)V

    .line 13
    new-instance v0, Lcom/google/ah/a/b/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x64

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/ah/a/b/r;-><init>(IIIIIIIIZ)V

    .line 14
    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v1, v0}, Lcom/google/ah/a/b/q;->b(Lcom/google/ah/a/b/f;)V

    .line 15
    return-void
.end method

.method private final cHN()Lcom/google/ah/a/c/i;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/ah/a/c/a;

    invoke-direct {v0, p0}, Lcom/google/ah/a/c/a;-><init>(Lcom/google/ah/a/c/p;)V

    return-object v0
.end method


# virtual methods
.method public final Ct(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    invoke-interface {v0, p1}, Lcom/google/ah/a/c/i;->Cs(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 148
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

    .line 149
    invoke-virtual {p0, v1}, Lcom/google/ah/a/c/p;->N([I)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public final N([I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    .line 153
    iget-object v0, v0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/g;

    .line 155
    iget-object v2, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v0, v2}, Lcom/google/ah/a/b/g;->a(Lcom/google/ah/a/b/q;)Lcom/google/ah/a/b/n;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v6

    move v3, v1

    .line 157
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 158
    const-wide/16 v4, 0x0

    move v2, v1

    .line 159
    :goto_1
    if-ge v2, v6, :cond_0

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ah/a/b/n;->g(ZII)D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_0
    int-to-double v8, v6

    div-double v8, v4, v8

    .line 163
    aget v2, p1, v1

    aget v4, p1, v7

    if-eq v2, v4, :cond_1

    .line 164
    aget v2, p1, v1

    aget v4, p1, v7

    .line 165
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/ah/a/b/n;->g(ZII)D

    move-result-wide v4

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/google/ah/a/b/n;->b(ZIID)V

    .line 167
    :cond_1
    aget v2, p1, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/ah/a/b/n;->b(ZIID)V

    .line 168
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_2
    return-void
.end method

.method public final a(Ljava/io/DataInputStream;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Lcom/google/ah/a/c/p;->cHN()Lcom/google/ah/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    .line 112
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    invoke-interface {v0, p1}, Lcom/google/ah/a/c/i;->c(Ljava/io/DataInputStream;)V

    .line 113
    new-instance v0, Lcom/google/ah/a/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ah/a/b/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    .line 114
    iget-object v3, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    .line 115
    iget-object v0, v3, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v1, v2

    .line 117
    :goto_0
    if-ge v1, v4, :cond_4

    .line 118
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v5, "LinearLayer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    new-instance v0, Lcom/google/ah/a/b/g;

    invoke-direct {v0}, Lcom/google/ah/a/b/g;-><init>()V

    .line 126
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/ah/a/b/f;->a(Ljava/io/DataInputStream;)V

    .line 127
    iget-object v5, v3, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    const-string v5, "OutputLayer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 122
    new-instance v0, Lcom/google/ah/a/b/r;

    invoke-direct {v0}, Lcom/google/ah/a/b/r;-><init>()V

    goto :goto_1

    .line 123
    :cond_1
    const-string v5, "LSTMLayer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    new-instance v0, Lcom/google/ah/a/b/c;

    invoke-direct {v0}, Lcom/google/ah/a/b/c;-><init>()V

    goto :goto_1

    .line 125
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

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "NeuralNet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 131
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

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v0}, Lcom/google/ah/a/b/q;->cHF()I

    move-result v0

    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    invoke-interface {v1}, Lcom/google/ah/a/c/i;->cHK()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 133
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    .line 134
    iget-object v0, v0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/g;

    .line 136
    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    invoke-interface {v1}, Lcom/google/ah/a/c/i;->cHK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ah/a/b/g;->IV(I)V

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v0}, Lcom/google/ah/a/b/q;->cHG()Lcom/google/ah/a/b/f;

    move-result-object v0

    .line 140
    iget v0, v0, Lcom/google/ah/a/b/f;->yuo:I

    .line 141
    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    .line 142
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    .line 143
    invoke-virtual {v1}, Lcom/google/ah/a/b/q;->cHG()Lcom/google/ah/a/b/f;

    move-result-object v1

    .line 144
    iget v1, v1, Lcom/google/ah/a/b/f;->yuo:I

    .line 145
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

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v0}, Lcom/google/ah/a/b/q;->cHF()I

    move-result v0

    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    invoke-interface {v1}, Lcom/google/ah/a/c/i;->cHK()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 138
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Model to be loaded has a larger input size than the current feature size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_8
    return-void
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    invoke-interface {v0, p1}, Lcom/google/ah/a/c/i;->c(Ljava/io/DataOutputStream;)V

    .line 103
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    .line 104
    iget-object v1, v0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    iget-object v0, v0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/f;

    .line 106
    invoke-virtual {v0}, Lcom/google/ah/a/b/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/ah/a/b/f;->a(Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "NeuralNet"

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v0}, Lcom/google/ah/a/b/q;->cHG()Lcom/google/ah/a/b/f;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/ah/a/b/r;

    .line 171
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v6, v0}, Lcom/google/ah/a/b/r;->a(Lcom/google/ah/a/b/q;)Lcom/google/ah/a/b/n;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/ah/a/b/n;->ps(Z)I

    move-result v7

    move v2, v1

    .line 173
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v3

    if-ge v2, v3, :cond_2

    move v3, v1

    move-wide v4, v8

    .line 175
    :goto_1
    if-ge v3, v7, :cond_0

    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ah/a/b/n;->g(ZII)D

    move-result-wide v10

    add-double/2addr v4, v10

    .line 177
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    :cond_0
    int-to-double v10, v7

    div-double v10, v4, v10

    .line 179
    if-eq p1, p2, :cond_1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/ah/a/b/n;->g(ZII)D

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ah/a/b/n;->b(ZIID)V

    .line 181
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/ah/a/b/n;->b(ZIID)V

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, v6, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    move-wide v2, v8

    .line 187
    :goto_2
    if-ge v1, v7, :cond_3

    .line 188
    iget-object v4, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v4, v4, v1

    add-double/2addr v2, v4

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 190
    :cond_3
    int-to-double v4, v7

    div-double/2addr v2, v4

    .line 191
    if-eq p1, p2, :cond_4

    .line 192
    iget-object v1, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-wide v6, v5, v6

    aput-wide v6, v1, v4

    .line 193
    :cond_4
    iget-object v0, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-wide v2, v0, v1

    .line 194
    return-void
.end method

.method public final a([FLcom/google/ah/a/a/c;)[F
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 20
    iget-object v1, v1, Lcom/google/ah/a/c/t;->yvI:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v2

    .line 39
    :cond_0
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    .line 26
    iget-object v3, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 28
    iget-object v3, v3, Lcom/google/ah/a/c/t;->yvN:Lcom/google/ah/a/c/h;

    .line 29
    invoke-interface {v1, p2, v3}, Lcom/google/ah/a/c/i;->a(Lcom/google/ah/a/a/c;Lcom/google/ah/a/c/h;)Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/google/ah/a/b/q;->a(Z[Ljava/util/ArrayList;Lcom/google/ah/a/b/n;Z)Lcom/google/ah/a/b/n;
    :try_end_0
    .catch Lcom/google/ah/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move v1, v2

    .line 36
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 37
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/ah/a/b/n;->g(ZII)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, p1, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 35
    sget-object v3, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v3, v1}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/ah/a/a/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/ah/a/c/t;->e(Lcom/google/ah/a/a/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    .line 45
    iget-object v1, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 47
    iget-object v1, v1, Lcom/google/ah/a/c/t;->yvN:Lcom/google/ah/a/c/h;

    .line 48
    invoke-interface {v0, p1, v1}, Lcom/google/ah/a/c/i;->a(Lcom/google/ah/a/a/c;Lcom/google/ah/a/c/h;)Ljava/util/ArrayList;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    .line 50
    iget-object v2, v0, Lcom/google/ah/a/b/q;->yuP:Lcom/google/ah/a/a/a;

    invoke-virtual {v2}, Lcom/google/ah/a/a/a;->clear()V

    .line 51
    iget-object v0, v0, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/f;

    .line 52
    invoke-virtual {v0}, Lcom/google/ah/a/b/f;->cHz()V
    :try_end_0
    .catch Lcom/google/ah/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lcom/google/j/a/a/a/a/a;->vHM:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/j/a/a/a/a/b;->V(Ljava/lang/Throwable;)V

    .line 101
    :goto_1
    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    const/4 v2, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/ArrayList;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v1, v5}, Lcom/google/ah/a/b/q;->a(Z[Ljava/util/ArrayList;Lcom/google/ah/a/b/n;Z)Lcom/google/ah/a/b/n;

    .line 55
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvw:Lcom/google/ah/a/b/n;

    iget-object v0, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    .line 56
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 57
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvw:Lcom/google/ah/a/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/ah/a/b/n;->b(ZIID)V

    .line 58
    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvw:Lcom/google/ah/a/b/n;

    const/4 v5, 0x0

    .line 59
    iget-object v2, v1, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    iget-object v3, v1, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/ah/a/b/r;

    if-nez v2, :cond_1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lacks outputlayer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-object v2, v1, Lcom/google/ah/a/b/q;->yuP:Lcom/google/ah/a/a/a;

    invoke-virtual {v2, v0}, Lcom/google/ah/a/a/a;->dm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, v1, Lcom/google/ah/a/b/q;->yuP:Lcom/google/ah/a/a/a;

    .line 63
    iget v7, v0, Lcom/google/ah/a/a/a;->biY:I

    .line 65
    invoke-virtual {v1}, Lcom/google/ah/a/b/q;->cHy()V

    .line 66
    iget-object v0, v1, Lcom/google/ah/a/b/q;->yuP:Lcom/google/ah/a/a/a;

    .line 67
    iget v8, v0, Lcom/google/ah/a/a/a;->yty:I

    .line 69
    add-int/lit8 v2, v8, -0x1

    .line 70
    :goto_2
    if-ltz v2, :cond_5

    add-int/lit8 v0, v8, -0x1

    sub-int/2addr v0, v2

    if-ge v0, v9, :cond_5

    .line 71
    iget-object v0, v1, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 72
    iget-object v0, v1, Lcom/google/ah/a/b/q;->yuP:Lcom/google/ah/a/a/a;

    invoke-virtual {v0, v2}, Lcom/google/ah/a/a/a;->IS(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/n;

    .line 73
    add-int/lit8 v3, v3, -0x1

    move v6, v3

    move-object v3, v0

    :goto_3
    if-ltz v6, :cond_4

    .line 74
    iget-object v0, v1, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/f;

    .line 75
    iget-boolean v4, v0, Lcom/google/ah/a/b/f;->yum:Z

    if-eqz v4, :cond_2

    .line 76
    iget-object v4, v0, Lcom/google/ah/a/b/f;->yui:Lcom/google/ah/a/a/a;

    .line 77
    iget v4, v4, Lcom/google/ah/a/a/a;->biY:I

    .line 78
    if-eq v4, v7, :cond_3

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "backward: sparse input vector has a different frame index from the target frame index"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    iget-object v4, v0, Lcom/google/ah/a/b/f;->yuh:Lcom/google/ah/a/a/a;

    .line 81
    iget v4, v4, Lcom/google/ah/a/a/a;->biY:I

    .line 82
    if-eq v4, v7, :cond_3

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, v0, Lcom/google/ah/a/b/f;->yuh:Lcom/google/ah/a/a/a;

    .line 85
    iget v0, v0, Lcom/google/ah/a/a/a;->biY:I

    .line 86
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

    .line 88
    :cond_3
    iget-object v4, v0, Lcom/google/ah/a/b/f;->yul:Lcom/google/ah/a/b/n;

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/google/ah/a/b/f;->a(Lcom/google/ah/a/b/q;ILcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V

    .line 92
    iget-object v3, v0, Lcom/google/ah/a/b/f;->yuk:Lcom/google/ah/a/b/n;

    .line 94
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v0}, Lcom/google/ah/a/b/q;->update()V
    :try_end_1
    .catch Lcom/google/ah/a/b/a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 195
    .line 196
    new-instance v0, Lcom/google/ah/a/c/p;

    iget v1, p0, Lcom/google/ah/a/c/p;->yvv:I

    invoke-direct {v0, v1}, Lcom/google/ah/a/c/p;-><init>(I)V

    .line 198
    iget-object v1, p0, Lcom/google/ah/a/c/s;->yvG:Lcom/google/ah/a/c/t;

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/ah/a/c/p;->a(Lcom/google/ah/a/c/t;)V

    .line 200
    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    invoke-virtual {v1}, Lcom/google/ah/a/b/q;->cHE()Lcom/google/ah/a/b/q;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ah/a/c/p;->yvt:Lcom/google/ah/a/b/q;

    .line 201
    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    invoke-interface {v1}, Lcom/google/ah/a/c/i;->cHL()Lcom/google/ah/a/c/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    .line 202
    iget-object v1, v0, Lcom/google/ah/a/c/p;->yvu:Lcom/google/ah/a/c/i;

    invoke-interface {v1, v0}, Lcom/google/ah/a/c/i;->a(Lcom/google/ah/a/c/p;)V

    .line 203
    iget-object v1, p0, Lcom/google/ah/a/c/p;->yvw:Lcom/google/ah/a/b/n;

    invoke-virtual {v1}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ah/a/c/p;->yvw:Lcom/google/ah/a/b/n;

    .line 205
    return-object v0
.end method
