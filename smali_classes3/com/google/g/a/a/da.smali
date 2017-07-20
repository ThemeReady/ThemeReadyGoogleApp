.class public final Lcom/google/g/a/a/da;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/da;",
        "Lcom/google/g/a/a/db;",
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
            "Lcom/google/g/a/a/da;",
            ">;"
        }
    .end annotation
.end field

.field public static final usJ:Lcom/google/g/a/a/da;


# instance fields
.field public aEl:I

.field public gHW:Ljava/lang/String;

.field public gKe:Ljava/lang/String;

.field public mHP:Ljava/lang/String;

.field public usF:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public usG:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usH:Ljava/lang/String;

.field public usI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/google/g/a/a/da;

    invoke-direct {v0}, Lcom/google/g/a/a/da;-><init>()V

    .line 243
    sput-object v0, Lcom/google/g/a/a/da;->usJ:Lcom/google/g/a/a/da;

    invoke-virtual {v0}, Lcom/google/g/a/a/da;->makeImmutable()V

    .line 244
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 7
    iput-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    .line 9
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 10
    iput-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-boolean v0, Lcom/google/g/a/a/da;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 54
    :goto_1
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v1, p0, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p0, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    :cond_4
    move v1, v2

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 40
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 42
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 43
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 46
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v1, p0, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/da;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 106
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/da;

    invoke-direct {p0}, Lcom/google/g/a/a/da;-><init>()V

    .line 240
    :cond_0
    :goto_0
    return-object p0

    .line 107
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/da;->usJ:Lcom/google/g/a/a/da;

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 109
    iget-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 110
    const/4 p0, 0x0

    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/db;

    .line 112
    invoke-direct {p0}, Lcom/google/g/a/a/db;-><init>()V

    goto :goto_0

    .line 114
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 115
    check-cast p3, Lcom/google/g/a/a/da;

    .line 116
    iget-object v0, p0, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    .line 121
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    .line 126
    iget-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    .line 127
    iget-object v0, p0, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_8
    iget-object v5, p3, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    iget-object v3, p0, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_a
    iget-object v2, p3, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 134
    iget v0, p0, Lcom/google/g/a/a/da;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/da;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/da;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 116
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 117
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 119
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 120
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 122
    goto :goto_5

    :cond_6
    move v3, v2

    .line 123
    goto :goto_6

    :cond_7
    move v0, v2

    .line 127
    goto :goto_7

    :cond_8
    move v3, v2

    .line 128
    goto :goto_8

    :cond_9
    move v0, v2

    .line 130
    goto :goto_9

    :cond_a
    move v1, v2

    .line 131
    goto :goto_a

    .line 136
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 137
    check-cast p3, Lcom/google/ac/ao;

    .line 138
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/da;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 140
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 146
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 149
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/da;->usJ:Lcom/google/g/a/a/da;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 148
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 151
    :catch_0
    move-exception v0

    .line 153
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 155
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 225
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    throw v0

    .line 156
    :catch_2
    move-exception v0

    .line 157
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 158
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 160
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    :catch_3
    move-exception v0

    .line 229
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 230
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 231
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v4, v2

    .line 163
    :cond_d
    :goto_c
    if-nez v4, :cond_14

    .line 164
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 170
    and-int/lit8 v5, v0, 0x7

    .line 171
    const/4 v6, 0x4

    if-ne v5, v6, :cond_e

    move v0, v2

    .line 181
    :goto_d
    if-nez v0, :cond_d

    move v4, v1

    .line 182
    goto :goto_c

    :sswitch_0
    move v4, v1

    .line 167
    goto :goto_c

    .line 174
    :cond_e
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 175
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 176
    if-ne v5, v6, :cond_f

    .line 178
    new-instance v5, Lcom/google/ac/dz;

    invoke-direct {v5}, Lcom/google/ac/dz;-><init>()V

    .line 179
    iput-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 180
    :cond_f
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v5, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_d

    .line 183
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    goto :goto_c

    .line 186
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    goto :goto_c

    .line 189
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    goto :goto_c

    .line 192
    :sswitch_4
    iget-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_10

    .line 193
    iget-object v5, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    .line 195
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 197
    if-nez v0, :cond_11

    move v0, v3

    .line 198
    :goto_e
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    .line 200
    :cond_10
    iget-object v5, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    .line 201
    sget-object v0, Lcom/google/g/a/a/ag;->uoR:Lcom/google/g/a/a/ag;

    .line 203
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ag;

    invoke-interface {v5, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 197
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 205
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v5

    .line 206
    iget-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_12

    .line 207
    iget-object v6, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    .line 209
    invoke-interface {v6}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 211
    if-nez v0, :cond_13

    move v0, v3

    .line 212
    :goto_f
    invoke-interface {v6, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    .line 214
    :cond_12
    iget-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    invoke-interface {v0, v5}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 211
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 216
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    goto/16 :goto_c

    .line 219
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 235
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/da;->usJ:Lcom/google/g/a/a/da;

    goto/16 :goto_0

    .line 236
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/da;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/g/a/a/da;

    monitor-enter v1

    .line 237
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/da;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_15

    .line 238
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/da;->usJ:Lcom/google/g/a/a/da;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/da;->bmt:Lcom/google/ac/cx;

    .line 239
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 240
    :cond_16
    sget-object p0, Lcom/google/g/a/a/da;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 239
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 105
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

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lcom/google/g/a/a/da;->memoizedSerializedSize:I

    .line 56
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 104
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/da;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/g/a/a/da;->memoizedSerializedSize:I

    .line 62
    iget v0, p0, Lcom/google/g/a/a/da;->memoizedSerializedSize:I

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 65
    const/4 v0, 0x1

    .line 67
    iget-object v2, p0, Lcom/google/g/a/a/da;->gKe:Ljava/lang/String;

    .line 68
    invoke-static {v0, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    const/4 v2, 0x2

    .line 72
    iget-object v3, p0, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    const/4 v2, 0x3

    .line 77
    iget-object v3, p0, Lcom/google/g/a/a/da;->gHW:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 80
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    .line 81
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    .line 86
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ac/z;->Bh(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 88
    :cond_5
    add-int v0, v3, v2

    .line 90
    iget-object v1, p0, Lcom/google/g/a/a/da;->usG:Lcom/google/ac/ca;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 93
    const/4 v1, 0x6

    .line 95
    iget-object v2, p0, Lcom/google/g/a/a/da;->usH:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 98
    const/4 v1, 0x7

    .line 100
    iget-object v2, p0, Lcom/google/g/a/a/da;->usI:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, Lcom/google/g/a/a/da;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/google/g/a/a/da;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
