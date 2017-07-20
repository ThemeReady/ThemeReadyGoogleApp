.class public final Lcom/google/g/a/a/y;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/y;",
        "Lcom/google/g/a/a/z;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/g/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final uoG:Lcom/google/g/a/a/y;


# instance fields
.field public uoE:Lcom/google/ac/bp;

.field public uoF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/google/g/a/a/y;

    invoke-direct {v0}, Lcom/google/g/a/a/y;-><init>()V

    .line 175
    sput-object v0, Lcom/google/g/a/a/y;->uoG:Lcom/google/g/a/a/y;

    invoke-virtual {v0}, Lcom/google/g/a/a/y;->makeImmutable()V

    .line 176
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/a/y;->uoF:I

    .line 4
    sget-object v0, Lcom/google/ac/as;->xWW:Lcom/google/ac/as;

    .line 5
    iput-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/g/a/a/y;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 53
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/g/a/a/y;->memoizedSerializedSize:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/ac/z;->HO(I)V

    .line 48
    iget v0, p0, Lcom/google/g/a/a/y;->uoF:I

    invoke-virtual {p1, v0}, Lcom/google/ac/z;->HO(I)V

    .line 49
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    invoke-interface {v1}, Lcom/google/ac/bp;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 50
    iget-object v1, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    invoke-interface {v1, v0}, Lcom/google/ac/bp;->getFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/ac/z;->bm(F)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_3
    sget-boolean v0, Lcom/google/g/a/a/y;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 27
    iput v0, p0, Lcom/google/g/a/a/y;->memoizedSerializedSize:I

    .line 28
    iget v0, p0, Lcom/google/g/a/a/y;->memoizedSerializedSize:I

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 32
    add-int/lit8 v0, v1, 0x0

    .line 34
    iget-object v2, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-static {v1}, Lcom/google/ac/z;->HS(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_5
    iput v1, p0, Lcom/google/g/a/a/y;->uoF:I

    .line 40
    iget-object v1, p0, Lcom/google/g/a/a/y;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/g/a/a/y;->memoizedSerializedSize:I

    goto :goto_2

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/y;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/y;

    invoke-direct {p0}, Lcom/google/g/a/a/y;-><init>()V

    .line 172
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/y;->uoG:Lcom/google/g/a/a/y;

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    invoke-interface {v0}, Lcom/google/ac/bp;->makeImmutable()V

    .line 80
    const/4 p0, 0x0

    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/z;

    .line 82
    invoke-direct {p0}, Lcom/google/g/a/a/z;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 85
    check-cast p3, Lcom/google/g/a/a/y;

    .line 86
    iget-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    iget-object v1, p3, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/bp;Lcom/google/ac/bp;)Lcom/google/ac/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    goto :goto_0

    .line 88
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 89
    check-cast p3, Lcom/google/ac/ao;

    .line 90
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/y;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 92
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 98
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 101
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/y;->uoG:Lcom/google/g/a/a/y;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 100
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 105
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 107
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 110
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 112
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :catch_3
    move-exception v0

    .line 161
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v2, v1

    .line 115
    :cond_2
    :goto_2
    if-nez v2, :cond_9

    .line 116
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 122
    and-int/lit8 v4, v0, 0x7

    .line 123
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 133
    :goto_3
    if-nez v0, :cond_2

    move v2, v3

    .line 134
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 119
    goto :goto_2

    .line 126
    :cond_3
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 127
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 128
    if-ne v4, v5, :cond_4

    .line 130
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 131
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 132
    :cond_4
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_3

    .line 135
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    invoke-interface {v0}, Lcom/google/ac/bp;->cEq()Z

    move-result v0

    if-nez v0, :cond_5

    .line 136
    iget-object v4, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    .line 138
    invoke-interface {v4}, Lcom/google/ac/bp;->size()I

    move-result v0

    .line 140
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 141
    :goto_4
    invoke-interface {v4, v0}, Lcom/google/ac/bp;->Ic(I)Lcom/google/ac/bp;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/ac/bp;->bn(F)V

    goto :goto_2

    .line 140
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEN()I

    move-result v0

    .line 146
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HC(I)I

    move-result v4

    .line 147
    iget-object v5, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    invoke-interface {v5}, Lcom/google/ac/bp;->cEq()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v5

    if-lez v5, :cond_7

    .line 148
    iget-object v5, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    invoke-interface {v5}, Lcom/google/ac/bp;->size()I

    move-result v5

    .line 149
    iget-object v6, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v5

    invoke-interface {v6, v0}, Lcom/google/ac/bp;->Ic(I)Lcom/google/ac/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    .line 150
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v0

    if-lez v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v5

    invoke-interface {v0, v5}, Lcom/google/ac/bp;->bn(F)V

    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {p2, v4}, Lcom/google/ac/u;->HD(I)V
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 167
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/y;->uoG:Lcom/google/g/a/a/y;

    goto/16 :goto_0

    .line 168
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/y;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/g/a/a/y;

    monitor-enter v1

    .line 169
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/y;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_a

    .line 170
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/y;->uoG:Lcom/google/g/a/a/y;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/y;->bmt:Lcom/google/ac/cx;

    .line 171
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 172
    :cond_b
    sget-object p0, Lcom/google/g/a/a/y;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 171
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lcom/google/g/a/a/y;->memoizedSerializedSize:I

    .line 55
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 56
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/y;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/g/a/a/y;->memoizedSerializedSize:I

    .line 61
    iget v0, p0, Lcom/google/g/a/a/y;->memoizedSerializedSize:I

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 65
    add-int/lit8 v0, v1, 0x0

    .line 67
    iget-object v2, p0, Lcom/google/g/a/a/y;->uoE:Lcom/google/ac/bp;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {v1}, Lcom/google/ac/z;->HS(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_2
    iput v1, p0, Lcom/google/g/a/a/y;->uoF:I

    .line 73
    iget-object v1, p0, Lcom/google/g/a/a/y;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lcom/google/g/a/a/y;->memoizedSerializedSize:I

    goto :goto_0
.end method
