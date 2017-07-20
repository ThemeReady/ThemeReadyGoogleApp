.class public final Lcom/google/g/a/a/dc;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/dc;",
        "Lcom/google/g/a/a/dd;",
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
            "Lcom/google/g/a/a/dc;",
            ">;"
        }
    .end annotation
.end field

.field public static final usN:Lcom/google/g/a/a/dc;


# instance fields
.field public aEl:I

.field public bCn:Ljava/lang/String;

.field public jtM:Ljava/lang/String;

.field public uoU:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public urr:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usK:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/ei;",
            ">;"
        }
    .end annotation
.end field

.field public usL:Lcom/google/g/a/a/de;

.field public usM:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/google/g/a/a/dc;

    invoke-direct {v0}, Lcom/google/g/a/a/dc;-><init>()V

    .line 259
    sput-object v0, Lcom/google/g/a/a/dc;->usN:Lcom/google/g/a/a/dc;

    invoke-virtual {v0}, Lcom/google/g/a/a/dc;->makeImmutable()V

    .line 260
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 4
    iput-object v0, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    .line 6
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 7
    iput-object v0, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 12
    iput-object v0, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-boolean v0, Lcom/google/g/a/a/dc;->usingExperimentalRuntime:Z

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

    :cond_1
    move v1, v2

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    if-eqz v0, :cond_3

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    if-nez v0, :cond_7

    .line 33
    sget-object v0, Lcom/google/g/a/a/de;->usP:Lcom/google/g/a/a/de;

    .line 35
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v1, p0, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-wide v0, p0, Lcom/google/g/a/a/dc;->usM:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/g/a/a/dc;->usM:J

    .line 42
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/ac/z;->z(IJ)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    const/4 v0, 0x6

    .line 45
    iget-object v1, p0, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    :cond_6
    move v1, v2

    .line 47
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 48
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    goto :goto_3

    .line 50
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 51
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/g/a/a/dc;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 104
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 105
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/dc;

    invoke-direct {p0}, Lcom/google/g/a/a/dc;-><init>()V

    .line 256
    :cond_0
    :goto_0
    return-object p0

    .line 106
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/dc;->usN:Lcom/google/g/a/a/dc;

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 108
    iget-object v0, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 109
    iget-object v0, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/dd;

    .line 112
    invoke-direct {p0}, Lcom/google/g/a/a/dd;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 114
    check-cast v0, Lcom/google/ac/bj;

    .line 115
    check-cast p3, Lcom/google/g/a/a/dc;

    .line 116
    iget-object v1, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    iget-object v2, p3, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    .line 117
    iget-object v1, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    iget-object v2, p3, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    .line 118
    iget-object v1, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    iget-object v2, p3, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v1

    check-cast v1, Lcom/google/g/a/a/de;

    iput-object v1, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    .line 119
    iget-object v1, p0, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_2
    iget-object v4, p3, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    .line 122
    iget-wide v2, p0, Lcom/google/g/a/a/dc;->usM:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/google/g/a/a/dc;->usM:J

    iget-wide v4, p3, Lcom/google/g/a/a/dc;->usM:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/google/g/a/a/dc;->usM:J

    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/g/a/a/dc;->usM:J

    .line 123
    iget-object v1, p0, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v7

    :goto_5
    iget-object v2, p0, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_6
    iget-object v3, p3, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    iget-object v2, p3, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    .line 127
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 128
    iget v0, p0, Lcom/google/g/a/a/dc;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/dc;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/dc;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 119
    goto :goto_1

    :cond_2
    move v2, v8

    .line 120
    goto :goto_2

    :cond_3
    move v1, v8

    .line 122
    goto :goto_3

    :cond_4
    move v4, v8

    goto :goto_4

    :cond_5
    move v1, v8

    .line 123
    goto :goto_5

    :cond_6
    move v7, v8

    .line 124
    goto :goto_6

    .line 130
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 131
    check-cast p3, Lcom/google/ac/ao;

    .line 132
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/dc;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 134
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 140
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 143
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/dc;->usN:Lcom/google/g/a/a/dc;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 142
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 145
    :catch_0
    move-exception v0

    .line 147
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 149
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 241
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 152
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 154
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :catch_3
    move-exception v0

    .line 245
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 246
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 247
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v4, v8

    .line 157
    :cond_9
    :goto_8
    if-nez v4, :cond_12

    .line 158
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 164
    and-int/lit8 v3, v0, 0x7

    .line 165
    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    move v0, v8

    .line 175
    :goto_9
    if-nez v0, :cond_9

    move v4, v7

    .line 176
    goto :goto_8

    :sswitch_0
    move v4, v7

    .line 161
    goto :goto_8

    .line 168
    :cond_a
    iget-object v3, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 169
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 170
    if-ne v3, v5, :cond_b

    .line 172
    new-instance v3, Lcom/google/ac/dz;

    invoke-direct {v3}, Lcom/google/ac/dz;-><init>()V

    .line 173
    iput-object v3, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 174
    :cond_b
    iget-object v3, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v3, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 177
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_c

    .line 178
    iget-object v3, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    .line 180
    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 182
    if-nez v0, :cond_d

    move v0, v2

    .line 183
    :goto_a
    invoke-interface {v3, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    .line 185
    :cond_c
    iget-object v3, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    .line 186
    sget-object v0, Lcom/google/g/a/a/ei;->utS:Lcom/google/g/a/a/ei;

    .line 188
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ei;

    invoke-interface {v3, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 182
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 191
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    if-eqz v0, :cond_15

    .line 192
    iget-object v3, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    .line 193
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 194
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v5, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/ac/ay;

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 198
    check-cast v0, Lcom/google/g/a/a/df;

    move-object v3, v0

    .line 200
    :goto_b
    sget-object v0, Lcom/google/g/a/a/de;->usP:Lcom/google/g/a/a/de;

    .line 202
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/de;

    iput-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    .line 203
    if-eqz v3, :cond_9

    .line 204
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    invoke-virtual {v3, v0}, Lcom/google/g/a/a/df;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 205
    invoke-virtual {v3}, Lcom/google/g/a/a/df;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/de;

    iput-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    goto :goto_8

    .line 206
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    goto/16 :goto_8

    .line 209
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cEz()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/g/a/a/dc;->usM:J

    goto/16 :goto_8

    .line 211
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    goto/16 :goto_8

    .line 214
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v3

    .line 215
    iget-object v0, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_e

    .line 216
    iget-object v5, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    .line 218
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 220
    if-nez v0, :cond_f

    move v0, v2

    .line 221
    :goto_c
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    .line 223
    :cond_e
    iget-object v0, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    invoke-interface {v0, v3}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 220
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 225
    :sswitch_7
    iget-object v0, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_10

    .line 226
    iget-object v3, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    .line 228
    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 230
    if-nez v0, :cond_11

    move v0, v2

    .line 231
    :goto_d
    invoke-interface {v3, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    .line 233
    :cond_10
    iget-object v3, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    .line 234
    sget-object v0, Lcom/google/g/a/a/ag;->uoR:Lcom/google/g/a/a/ag;

    .line 236
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ag;

    invoke-interface {v3, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 230
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 251
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/dc;->usN:Lcom/google/g/a/a/dc;

    goto/16 :goto_0

    .line 252
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/dc;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/g/a/a/dc;

    monitor-enter v1

    .line 253
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/dc;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_13

    .line 254
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/dc;->usN:Lcom/google/g/a/a/dc;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/dc;->bmt:Lcom/google/ac/cx;

    .line 255
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 256
    :cond_14
    sget-object p0, Lcom/google/g/a/a/dc;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 255
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v3, v1

    goto/16 :goto_b

    .line 104
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

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lcom/google/g/a/a/dc;->memoizedSerializedSize:I

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 103
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/dc;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/g/a/a/dc;->memoizedSerializedSize:I

    .line 62
    iget v0, p0, Lcom/google/g/a/a/dc;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 65
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    .line 66
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    if-eqz v0, :cond_3

    .line 69
    const/4 v1, 0x2

    .line 71
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    if-nez v0, :cond_7

    .line 72
    sget-object v0, Lcom/google/g/a/a/de;->usP:Lcom/google/g/a/a/de;

    .line 74
    :goto_2
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    const/4 v0, 0x4

    .line 78
    iget-object v1, p0, Lcom/google/g/a/a/dc;->jtM:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 80
    :cond_4
    iget-wide v0, p0, Lcom/google/g/a/a/dc;->usM:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/g/a/a/dc;->usM:J

    .line 82
    invoke-static {v0, v4, v5}, Lcom/google/ac/z;->B(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x6

    .line 86
    iget-object v1, p0, Lcom/google/g/a/a/dc;->bCn:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    move v1, v2

    move v4, v2

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    .line 91
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ac/z;->Bh(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/dc;->usL:Lcom/google/g/a/a/de;

    goto :goto_2

    .line 93
    :cond_8
    add-int v0, v3, v4

    .line 95
    iget-object v1, p0, Lcom/google/g/a/a/dc;->urr:Lcom/google/ac/ca;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v1, v0

    .line 97
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 98
    const/16 v3, 0x8

    iget-object v0, p0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    .line 99
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v1

    .line 100
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/google/g/a/a/dc;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 102
    iput v0, p0, Lcom/google/g/a/a/dc;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
