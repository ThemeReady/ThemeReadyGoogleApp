.class public Lcom/google/ac/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/ac/a/f",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final defaultInstance:Lcom/google/ac/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ax",
            "<**>;"
        }
    .end annotation
.end field

.field public final pUN:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final tag:I

.field public final type:I

.field public final yab:Z


# direct methods
.method constructor <init>(ILjava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/a/g;-><init>(ILjava/lang/Class;Lcom/google/ac/ax;IZ)V

    .line 6
    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Lcom/google/ac/ax;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/ac/ax",
            "<**>;IZ)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/ac/a/g;->type:I

    .line 9
    iput-object p2, p0, Lcom/google/ac/a/g;->pUN:Ljava/lang/Class;

    .line 10
    iput p4, p0, Lcom/google/ac/a/g;->tag:I

    .line 11
    iput-boolean p5, p0, Lcom/google/ac/a/g;->yab:Z

    .line 12
    iput-object p3, p0, Lcom/google/ac/a/g;->defaultInstance:Lcom/google/ac/ax;

    .line 13
    return-void
.end method

.method public static a(ILjava/lang/Class;JJJ)Lcom/google/ac/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/ac/a/f",
            "<TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;JJJ)",
            "Lcom/google/ac/a/g",
            "<TM;TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/ac/a/h;

    long-to-int v3, p2

    const/4 v4, 0x1

    long-to-int v5, p4

    long-to-int v6, p6

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ac/a/h;-><init>(ILjava/lang/Class;IZII)V

    return-object v0
.end method

.method public static b(ILjava/lang/Class;J)Lcom/google/ac/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/ac/a/f",
            "<TM;>;T:",
            "Lcom/google/ac/a/o;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lcom/google/ac/a/g",
            "<TM;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/ac/a/g;

    long-to-int v1, p2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/ac/a/g;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static c(ILjava/lang/Class;J)Lcom/google/ac/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/ac/a/f",
            "<TM;>;T:",
            "Lcom/google/ac/a/o;",
            ">(I",
            "Ljava/lang/Class",
            "<[TT;>;J)",
            "Lcom/google/ac/a/g",
            "<TM;[TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/ac/a/g;

    long-to-int v1, p2

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/ac/a/g;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static d(ILjava/lang/Class;J)Lcom/google/ac/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/ac/a/f",
            "<TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lcom/google/ac/a/g",
            "<TM;TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/google/ac/a/h;

    long-to-int v3, p2

    move v1, p0

    move-object v2, p1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/ac/a/h;-><init>(ILjava/lang/Class;IZII)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/ac/a/r;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/a/r;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p1, Lcom/google/ac/a/r;->bkb:[B

    .line 86
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/ac/a/b;->B([BII)Lcom/google/ac/a/b;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/ac/a/g;->f(Lcom/google/ac/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 89
    :try_start_0
    iget v0, p0, Lcom/google/ac/a/g;->tag:I

    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->In(I)V

    .line 90
    iget v0, p0, Lcom/google/ac/a/g;->type:I

    packed-switch v0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/ac/a/g;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/google/ac/a/g;->tag:I

    .line 92
    ushr-int/lit8 v0, v0, 0x3

    .line 94
    iget-object v1, p0, Lcom/google/ac/a/g;->defaultInstance:Lcom/google/ac/ax;

    if-nez v1, :cond_0

    .line 95
    check-cast p1, Lcom/google/ac/a/o;

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/ac/a/o;->writeTo(Lcom/google/ac/a/c;)V

    .line 103
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/ac/a/c;->dq(II)V

    .line 117
    :goto_1
    return-void

    .line 98
    :cond_0
    check-cast p1, Lcom/google/ac/cs;

    .line 99
    invoke-virtual {p2}, Lcom/google/ac/a/c;->cGg()Lcom/google/ac/z;

    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Lcom/google/ac/cs;->a(Lcom/google/ac/z;)V

    .line 101
    invoke-virtual {v1}, Lcom/google/ac/z;->flush()V

    .line 102
    iget-object v1, p2, Lcom/google/ac/a/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p2, Lcom/google/ac/a/c;->yaa:I

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/google/ac/a/g;->defaultInstance:Lcom/google/ac/ax;

    if-nez v0, :cond_1

    .line 106
    check-cast p1, Lcom/google/ac/a/o;

    invoke-virtual {p2, p1}, Lcom/google/ac/a/c;->q(Lcom/google/ac/a/o;)V

    goto :goto_1

    .line 107
    :cond_1
    check-cast p1, Lcom/google/ac/cs;

    .line 108
    invoke-interface {p1}, Lcom/google/ac/cs;->getSerializedSize()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->In(I)V

    .line 109
    invoke-virtual {p2}, Lcom/google/ac/a/c;->cGg()Lcom/google/ac/z;

    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lcom/google/ac/cs;->a(Lcom/google/ac/z;)V

    .line 111
    invoke-virtual {v0}, Lcom/google/ac/z;->flush()V

    .line 112
    iget-object v0, p2, Lcom/google/ac/a/c;->bka:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p2, Lcom/google/ac/a/c;->yaa:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 118
    iget v0, p0, Lcom/google/ac/a/g;->tag:I

    .line 119
    ushr-int/lit8 v0, v0, 0x3

    .line 120
    check-cast p1, Lcom/google/ac/a/o;

    .line 121
    invoke-virtual {p2, v2, v3}, Lcom/google/ac/a/c;->dq(II)V

    .line 122
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/google/ac/a/c;->ds(II)V

    .line 123
    invoke-virtual {p2, v3, p1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 124
    const/4 v0, 0x4

    invoke-virtual {p2, v2, v0}, Lcom/google/ac/a/c;->dq(II)V

    .line 125
    return-void
.end method

.method protected c(Ljava/lang/Object;Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 127
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 128
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {p0, v2, p2}, Lcom/google/ac/a/g;->a(Ljava/lang/Object;Lcom/google/ac/a/c;)V

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method final dT(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ac/a/r;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/r;

    .line 28
    iget-object v4, v0, Lcom/google/ac/a/r;->bkb:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {p0, v0, v3}, Lcom/google/ac/a/g;->a(Lcom/google/ac/a/r;Ljava/util/List;)V

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    const/4 v0, 0x0

    .line 38
    :cond_2
    return-object v0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/ac/a/g;->pUN:Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/ac/a/g;->pUN:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :goto_1
    if-ge v2, v1, :cond_2

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected di(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 135
    :goto_0
    if-ge v1, v2, :cond_1

    .line 136
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/ac/a/g;->dj(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 139
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    return v0
.end method

.method protected dj(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 141
    iget v0, p0, Lcom/google/ac/a/g;->tag:I

    .line 142
    ushr-int/lit8 v0, v0, 0x3

    .line 144
    iget v1, p0, Lcom/google/ac/a/g;->type:I

    packed-switch v1, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/ac/a/g;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_0
    iget-object v1, p0, Lcom/google/ac/a/g;->defaultInstance:Lcom/google/ac/ax;

    if-nez v1, :cond_0

    .line 146
    check-cast p1, Lcom/google/ac/a/o;

    .line 147
    invoke-static {v0, p1}, Lcom/google/ac/a/c;->c(ILcom/google/ac/a/o;)I

    move-result v0

    .line 154
    :goto_0
    return v0

    .line 148
    :cond_0
    check-cast p1, Lcom/google/ac/cs;

    .line 149
    invoke-static {v0, p1}, Lcom/google/ac/z;->f(ILcom/google/ac/cs;)I

    move-result v0

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v1, p0, Lcom/google/ac/a/g;->defaultInstance:Lcom/google/ac/ax;

    if-nez v1, :cond_1

    .line 151
    check-cast p1, Lcom/google/ac/a/o;

    .line 152
    invoke-static {v0, p1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    check-cast p1, Lcom/google/ac/cs;

    .line 154
    invoke-static {v0, p1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dk(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 156
    iget v0, p0, Lcom/google/ac/a/g;->tag:I

    .line 158
    ushr-int/lit8 v0, v0, 0x3

    .line 159
    check-cast p1, Lcom/google/ac/a/o;

    .line 161
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    .line 162
    invoke-static {v2, v0}, Lcom/google/ac/a/c;->dw(II)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 163
    invoke-static {v1, p1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/ac/a/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/ac/a/g;

    .line 19
    iget v2, p0, Lcom/google/ac/a/g;->type:I

    iget v3, p1, Lcom/google/ac/a/g;->type:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ac/a/g;->pUN:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/ac/a/g;->pUN:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ac/a/g;->tag:I

    iget v3, p1, Lcom/google/ac/a/g;->tag:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/ac/a/g;->yab:Z

    iget-boolean v3, p1, Lcom/google/ac/a/g;->yab:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected f(Lcom/google/ac/a/b;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/ac/a/g;->yab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ac/a/g;->pUN:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 40
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/ac/a/g;->type:I

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lcom/google/ac/a/g;->type:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/ac/a/g;->pUN:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 41
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    .line 42
    iget v2, p0, Lcom/google/ac/a/g;->tag:I

    .line 43
    ushr-int/lit8 v2, v2, 0x3

    .line 44
    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/b;->b(Lcom/google/ac/a/o;I)V

    .line 77
    :goto_1
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/ac/a/g;->defaultInstance:Lcom/google/ac/ax;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/ac/a/g;->defaultInstance:Lcom/google/ac/ax;

    .line 48
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 49
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/ac/cx;

    .line 53
    iget-object v2, p1, Lcom/google/ac/a/b;->xZY:Lcom/google/ac/u;

    if-nez v2, :cond_1

    .line 54
    iget-object v2, p1, Lcom/google/ac/a/b;->buffer:[B

    iget v3, p1, Lcom/google/ac/a/b;->xZW:I

    iget v4, p1, Lcom/google/ac/a/b;->pHP:I

    .line 55
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/ac/u;->d([BIIZ)Lcom/google/ac/u;

    move-result-object v2

    .line 56
    iput-object v2, p1, Lcom/google/ac/a/b;->xZY:Lcom/google/ac/u;

    .line 57
    :cond_1
    iget-object v2, p1, Lcom/google/ac/a/b;->xZY:Lcom/google/ac/u;

    invoke-virtual {v2}, Lcom/google/ac/u;->cEQ()I

    move-result v2

    .line 58
    iget v3, p1, Lcom/google/ac/a/b;->xZX:I

    iget v4, p1, Lcom/google/ac/a/b;->xZW:I

    sub-int/2addr v3, v4

    .line 59
    if-le v2, v3, :cond_2

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string v4, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 63
    :cond_2
    :try_start_2
    iget-object v4, p1, Lcom/google/ac/a/b;->xZY:Lcom/google/ac/u;

    sub-int v2, v3, v2

    invoke-virtual {v4, v2}, Lcom/google/ac/u;->HE(I)V

    .line 64
    iget-object v2, p1, Lcom/google/ac/a/b;->xZY:Lcom/google/ac/u;

    iget v3, p1, Lcom/google/ac/a/b;->xWl:I

    iget v4, p1, Lcom/google/ac/a/b;->xWk:I

    sub-int/2addr v3, v4

    .line 65
    if-gez v3, :cond_3

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_3
    :try_start_3
    iget v4, v2, Lcom/google/ac/u;->xWl:I

    .line 68
    iput v3, v2, Lcom/google/ac/u;->xWl:I

    .line 69
    iget-object v2, p1, Lcom/google/ac/a/b;->xZY:Lcom/google/ac/u;

    .line 71
    invoke-static {}, Lcom/google/ac/ao;->cFo()Lcom/google/ac/ao;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/ac/u;->a(Lcom/google/ac/cx;Lcom/google/ac/ao;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ax;

    .line 72
    iget v2, p1, Lcom/google/ac/a/b;->xWt:I

    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->HB(I)Z

    goto/16 :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 40
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/ac/a/g;->type:I

    add-int/lit16 v0, v0, 0x47b

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ac/a/g;->pUN:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ac/a/g;->tag:I

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/ac/a/g;->yab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
