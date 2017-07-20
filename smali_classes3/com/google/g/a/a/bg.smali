.class public final Lcom/google/g/a/a/bg;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/bg;",
        "Lcom/google/g/a/a/bh;",
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
            "Lcom/google/g/a/a/bg;",
            ">;"
        }
    .end annotation
.end field

.field public static final urj:Lcom/google/g/a/a/bg;


# instance fields
.field public aEl:I

.field public uqZ:Lcom/google/g/a/a/bo;

.field public ura:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public urb:Lcom/google/g/a/a/bi;

.field public urc:Lcom/google/g/a/a/y;

.field public urd:Lcom/google/g/a/a/cq;

.field public ure:Lcom/google/g/a/a/eg;

.field public urf:Lcom/google/g/a/a/cc;

.field public urg:Lcom/google/g/a/a/di;

.field public urh:Lcom/google/g/a/a/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lcom/google/g/a/a/bg;

    invoke-direct {v0}, Lcom/google/g/a/a/bg;-><init>()V

    .line 379
    sput-object v0, Lcom/google/g/a/a/bg;->urj:Lcom/google/g/a/a/bg;

    invoke-virtual {v0}, Lcom/google/g/a/a/bg;->makeImmutable()V

    .line 380
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
    iput-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/g/a/a/bg;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 71
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lcom/google/g/a/a/bo;->urB:Lcom/google/g/a/a/bo;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    if-eqz v0, :cond_5

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    if-nez v0, :cond_c

    .line 31
    sget-object v0, Lcom/google/g/a/a/bi;->urt:Lcom/google/g/a/a/bi;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    if-eqz v0, :cond_6

    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    if-nez v0, :cond_d

    .line 37
    sget-object v0, Lcom/google/g/a/a/y;->uoG:Lcom/google/g/a/a/y;

    .line 39
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    if-eqz v0, :cond_7

    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    if-nez v0, :cond_e

    .line 43
    sget-object v0, Lcom/google/g/a/a/cq;->usu:Lcom/google/g/a/a/cq;

    .line 45
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    if-eqz v0, :cond_8

    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    if-nez v0, :cond_f

    .line 49
    sget-object v0, Lcom/google/g/a/a/eg;->utQ:Lcom/google/g/a/a/eg;

    .line 51
    :goto_7
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    if-eqz v0, :cond_9

    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    if-nez v0, :cond_10

    .line 55
    sget-object v0, Lcom/google/g/a/a/cc;->usa:Lcom/google/g/a/a/cc;

    .line 57
    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    if-eqz v0, :cond_a

    .line 59
    const/16 v1, 0x8

    .line 60
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    if-nez v0, :cond_11

    .line 61
    sget-object v0, Lcom/google/g/a/a/di;->uti:Lcom/google/g/a/a/di;

    .line 63
    :goto_9
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    if-eqz v0, :cond_b

    .line 65
    const/16 v1, 0x9

    .line 66
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    if-nez v0, :cond_12

    .line 67
    sget-object v0, Lcom/google/g/a/a/ak;->uoX:Lcom/google/g/a/a/ak;

    .line 69
    :goto_a
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 70
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/bg;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    goto :goto_4

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    goto :goto_5

    .line 44
    :cond_e
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    goto :goto_6

    .line 50
    :cond_f
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    goto :goto_7

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    goto :goto_8

    .line 62
    :cond_11
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    goto :goto_9

    .line 68
    :cond_12
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    goto :goto_a
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 149
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 150
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/bg;

    invoke-direct {p0}, Lcom/google/g/a/a/bg;-><init>()V

    .line 376
    :cond_0
    :goto_0
    return-object p0

    .line 151
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/bg;->urj:Lcom/google/g/a/a/bg;

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v1

    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/bh;

    .line 155
    invoke-direct {p0}, Lcom/google/g/a/a/bh;-><init>()V

    goto :goto_0

    .line 157
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 158
    check-cast p3, Lcom/google/g/a/a/bg;

    .line 159
    iget-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    iget-object v1, p3, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bo;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    .line 160
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    .line 161
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    iget-object v1, p3, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bi;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    .line 162
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    iget-object v1, p3, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/y;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    .line 163
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    iget-object v1, p3, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/cq;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    .line 164
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    iget-object v1, p3, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/eg;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    .line 165
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    iget-object v1, p3, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/cc;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    .line 166
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    iget-object v1, p3, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/di;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    .line 167
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    iget-object v1, p3, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ak;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    .line 168
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 169
    iget v0, p0, Lcom/google/g/a/a/bg;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/bg;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/bg;->aEl:I

    goto/16 :goto_0

    .line 171
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 172
    check-cast p3, Lcom/google/ac/ao;

    .line 173
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/bg;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 175
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 181
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 184
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/bg;->urj:Lcom/google/g/a/a/bg;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 183
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 188
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 190
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :catch_1
    move-exception v0

    .line 360
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 361
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 363
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    throw v0

    .line 191
    :catch_2
    move-exception v0

    .line 192
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 193
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 195
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    :catch_3
    move-exception v0

    .line 365
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 366
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 367
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 198
    :cond_3
    :goto_2
    if-nez v4, :cond_8

    .line 199
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 205
    and-int/lit8 v2, v0, 0x7

    .line 206
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 216
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 217
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 202
    goto :goto_2

    .line 209
    :cond_4
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 210
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 211
    if-ne v2, v6, :cond_5

    .line 213
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 214
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 215
    :cond_5
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_3

    .line 219
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    if-eqz v0, :cond_12

    .line 220
    iget-object v2, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    .line 221
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 222
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/ac/ay;

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 226
    check-cast v0, Lcom/google/g/a/a/bp;

    move-object v2, v0

    .line 228
    :goto_4
    sget-object v0, Lcom/google/g/a/a/bo;->urB:Lcom/google/g/a/a/bo;

    .line 230
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bo;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    .line 231
    if-eqz v2, :cond_3

    .line 232
    iget-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/bp;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 233
    invoke-virtual {v2}, Lcom/google/g/a/a/bp;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bo;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    goto :goto_2

    .line 234
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_6

    .line 236
    iget-object v6, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    .line 238
    invoke-interface {v6}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 240
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 241
    :goto_5
    invoke-interface {v6, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 246
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    if-eqz v0, :cond_11

    .line 247
    iget-object v2, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    .line 248
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 249
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/ac/ay;

    .line 251
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 253
    check-cast v0, Lcom/google/g/a/a/bj;

    move-object v2, v0

    .line 255
    :goto_6
    sget-object v0, Lcom/google/g/a/a/bi;->urt:Lcom/google/g/a/a/bi;

    .line 257
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bi;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    .line 258
    if-eqz v2, :cond_3

    .line 259
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/bj;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 260
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bi;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    goto/16 :goto_2

    .line 262
    :sswitch_4
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    if-eqz v0, :cond_10

    .line 263
    iget-object v2, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    .line 264
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 265
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/ac/ay;

    .line 267
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 269
    check-cast v0, Lcom/google/g/a/a/z;

    move-object v2, v0

    .line 271
    :goto_7
    sget-object v0, Lcom/google/g/a/a/y;->uoG:Lcom/google/g/a/a/y;

    .line 273
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/y;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    .line 274
    if-eqz v2, :cond_3

    .line 275
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/z;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 276
    invoke-virtual {v2}, Lcom/google/g/a/a/z;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/y;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    goto/16 :goto_2

    .line 278
    :sswitch_5
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    if-eqz v0, :cond_f

    .line 279
    iget-object v2, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    .line 280
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 281
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    check-cast v0, Lcom/google/ac/ay;

    .line 283
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 285
    check-cast v0, Lcom/google/g/a/a/cr;

    move-object v2, v0

    .line 287
    :goto_8
    sget-object v0, Lcom/google/g/a/a/cq;->usu:Lcom/google/g/a/a/cq;

    .line 289
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/cq;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    .line 290
    if-eqz v2, :cond_3

    .line 291
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/cr;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 292
    invoke-virtual {v2}, Lcom/google/g/a/a/cr;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/cq;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    goto/16 :goto_2

    .line 294
    :sswitch_6
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    if-eqz v0, :cond_e

    .line 295
    iget-object v2, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    .line 296
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 297
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/ac/ay;

    .line 299
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 301
    check-cast v0, Lcom/google/g/a/a/eh;

    move-object v2, v0

    .line 303
    :goto_9
    sget-object v0, Lcom/google/g/a/a/eg;->utQ:Lcom/google/g/a/a/eg;

    .line 305
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/eg;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    .line 306
    if-eqz v2, :cond_3

    .line 307
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/eh;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 308
    invoke-virtual {v2}, Lcom/google/g/a/a/eh;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/eg;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    goto/16 :goto_2

    .line 310
    :sswitch_7
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    if-eqz v0, :cond_d

    .line 311
    iget-object v2, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    .line 312
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 313
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    check-cast v0, Lcom/google/ac/ay;

    .line 315
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 317
    check-cast v0, Lcom/google/g/a/a/cd;

    move-object v2, v0

    .line 319
    :goto_a
    sget-object v0, Lcom/google/g/a/a/cc;->usa:Lcom/google/g/a/a/cc;

    .line 321
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/cc;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    .line 322
    if-eqz v2, :cond_3

    .line 323
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/cd;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 324
    invoke-virtual {v2}, Lcom/google/g/a/a/cd;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/cc;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    goto/16 :goto_2

    .line 326
    :sswitch_8
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    if-eqz v0, :cond_c

    .line 327
    iget-object v2, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    .line 328
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 329
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    check-cast v0, Lcom/google/ac/ay;

    .line 331
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 333
    check-cast v0, Lcom/google/g/a/a/dj;

    move-object v2, v0

    .line 335
    :goto_b
    sget-object v0, Lcom/google/g/a/a/di;->uti:Lcom/google/g/a/a/di;

    .line 337
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/di;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    .line 338
    if-eqz v2, :cond_3

    .line 339
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/dj;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 340
    invoke-virtual {v2}, Lcom/google/g/a/a/dj;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/di;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    goto/16 :goto_2

    .line 342
    :sswitch_9
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    if-eqz v0, :cond_b

    .line 343
    iget-object v2, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    .line 344
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 345
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/ac/ay;

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 349
    check-cast v0, Lcom/google/g/a/a/al;

    move-object v2, v0

    .line 351
    :goto_c
    sget-object v0, Lcom/google/g/a/a/ak;->uoX:Lcom/google/g/a/a/ak;

    .line 353
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ak;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    .line 354
    if-eqz v2, :cond_3

    .line 355
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/al;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 356
    invoke-virtual {v2}, Lcom/google/g/a/a/al;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ak;

    iput-object v0, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 371
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/bg;->urj:Lcom/google/g/a/a/bg;

    goto/16 :goto_0

    .line 372
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/bg;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/g/a/a/bg;

    monitor-enter v1

    .line 373
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/bg;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_9

    .line 374
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/bg;->urj:Lcom/google/g/a/a/bg;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/bg;->bmt:Lcom/google/ac/cx;

    .line 375
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 376
    :cond_a
    sget-object p0, Lcom/google/g/a/a/bg;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 375
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_c

    :cond_c
    move-object v2, v1

    goto :goto_b

    :cond_d
    move-object v2, v1

    goto/16 :goto_a

    :cond_e
    move-object v2, v1

    goto/16 :goto_9

    :cond_f
    move-object v2, v1

    goto/16 :goto_8

    :cond_10
    move-object v2, v1

    goto/16 :goto_7

    :cond_11
    move-object v2, v1

    goto/16 :goto_6

    :cond_12
    move-object v2, v1

    goto/16 :goto_4

    .line 149
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

    .line 200
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    iget v0, p0, Lcom/google/g/a/a/bg;->memoizedSerializedSize:I

    .line 73
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 74
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/bg;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/g/a/a/bg;->memoizedSerializedSize:I

    .line 79
    iget v0, p0, Lcom/google/g/a/a/bg;->memoizedSerializedSize:I

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    if-eqz v0, :cond_12

    .line 82
    const/4 v1, 0x1

    .line 84
    iget-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    if-nez v0, :cond_2

    .line 85
    sget-object v0, Lcom/google/g/a/a/bo;->urB:Lcom/google/g/a/a/bo;

    .line 87
    :goto_1
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_2
    move v3, v2

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    .line 91
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ac/z;->Bh(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 92
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/bg;->uqZ:Lcom/google/g/a/a/bo;

    goto :goto_1

    .line 93
    :cond_3
    add-int v0, v1, v3

    .line 95
    iget-object v1, p0, Lcom/google/g/a/a/bg;->ura:Lcom/google/ac/ca;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    if-eqz v0, :cond_11

    .line 98
    const/4 v2, 0x3

    .line 100
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    if-nez v0, :cond_a

    .line 101
    sget-object v0, Lcom/google/g/a/a/bi;->urt:Lcom/google/g/a/a/bi;

    .line 103
    :goto_4
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v1

    .line 104
    :goto_5
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    if-eqz v1, :cond_4

    .line 105
    const/4 v2, 0x4

    .line 107
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    if-nez v1, :cond_b

    .line 108
    sget-object v1, Lcom/google/g/a/a/y;->uoG:Lcom/google/g/a/a/y;

    .line 110
    :goto_6
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    if-eqz v1, :cond_5

    .line 112
    const/4 v2, 0x5

    .line 114
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    if-nez v1, :cond_c

    .line 115
    sget-object v1, Lcom/google/g/a/a/cq;->usu:Lcom/google/g/a/a/cq;

    .line 117
    :goto_7
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    if-eqz v1, :cond_6

    .line 119
    const/4 v2, 0x6

    .line 121
    iget-object v1, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    if-nez v1, :cond_d

    .line 122
    sget-object v1, Lcom/google/g/a/a/eg;->utQ:Lcom/google/g/a/a/eg;

    .line 124
    :goto_8
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    if-eqz v1, :cond_7

    .line 126
    const/4 v2, 0x7

    .line 128
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    if-nez v1, :cond_e

    .line 129
    sget-object v1, Lcom/google/g/a/a/cc;->usa:Lcom/google/g/a/a/cc;

    .line 131
    :goto_9
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    if-eqz v1, :cond_8

    .line 133
    const/16 v2, 0x8

    .line 135
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    if-nez v1, :cond_f

    .line 136
    sget-object v1, Lcom/google/g/a/a/di;->uti:Lcom/google/g/a/a/di;

    .line 138
    :goto_a
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_8
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    if-eqz v1, :cond_9

    .line 140
    const/16 v2, 0x9

    .line 142
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    if-nez v1, :cond_10

    .line 143
    sget-object v1, Lcom/google/g/a/a/ak;->uoX:Lcom/google/g/a/a/ak;

    .line 145
    :goto_b
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_9
    iget-object v1, p0, Lcom/google/g/a/a/bg;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/google/g/a/a/bg;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    goto :goto_4

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urc:Lcom/google/g/a/a/y;

    goto :goto_6

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urd:Lcom/google/g/a/a/cq;

    goto :goto_7

    .line 123
    :cond_d
    iget-object v1, p0, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    goto :goto_8

    .line 130
    :cond_e
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    goto :goto_9

    .line 137
    :cond_f
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    goto :goto_a

    .line 144
    :cond_10
    iget-object v1, p0, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    goto :goto_b

    :cond_11
    move v0, v1

    goto/16 :goto_5

    :cond_12
    move v1, v2

    goto/16 :goto_2
.end method
