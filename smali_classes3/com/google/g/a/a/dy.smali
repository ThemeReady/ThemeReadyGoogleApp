.class public final Lcom/google/g/a/a/dy;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/dy;",
        "Lcom/google/g/a/a/dz;",
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
            "Lcom/google/g/a/a/dy;",
            ">;"
        }
    .end annotation
.end field

.field public static final utK:Lcom/google/g/a/a/dy;


# instance fields
.field public aEl:I

.field public utD:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/ea;",
            ">;"
        }
    .end annotation
.end field

.field public utE:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/ec;",
            ">;"
        }
    .end annotation
.end field

.field public utF:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/ec;",
            ">;"
        }
    .end annotation
.end field

.field public utG:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/ee;",
            ">;"
        }
    .end annotation
.end field

.field public utH:Ljava/lang/String;

.field public utI:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/ec;",
            ">;"
        }
    .end annotation
.end field

.field public utJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lcom/google/g/a/a/dy;

    invoke-direct {v0}, Lcom/google/g/a/a/dy;-><init>()V

    .line 267
    sput-object v0, Lcom/google/g/a/a/dy;->utK:Lcom/google/g/a/a/dy;

    invoke-virtual {v0}, Lcom/google/g/a/a/dy;->makeImmutable()V

    .line 268
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
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    .line 6
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 7
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    .line 9
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 10
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    .line 12
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 13
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 17
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 20
    sget-boolean v0, Lcom/google/g/a/a/dy;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 28
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 31
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 57
    :goto_1
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 34
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 37
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    .line 39
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 40
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    .line 42
    :goto_5
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 43
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 49
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 50
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v1, p0, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/dy;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 101
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/dy;

    invoke-direct {p0}, Lcom/google/g/a/a/dy;-><init>()V

    .line 264
    :cond_0
    :goto_0
    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/dy;->utK:Lcom/google/g/a/a/dy;

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 104
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 105
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 106
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 107
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 108
    const/4 p0, 0x0

    goto :goto_0

    .line 109
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/dz;

    .line 110
    invoke-direct {p0}, Lcom/google/g/a/a/dz;-><init>()V

    goto :goto_0

    .line 112
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 113
    check-cast p3, Lcom/google/g/a/a/dy;

    .line 114
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    .line 115
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    .line 116
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    .line 117
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    .line 118
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    .line 122
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 126
    iget v0, p0, Lcom/google/g/a/a/dy;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/dy;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/dy;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1

    :cond_2
    move v3, v2

    .line 119
    goto :goto_2

    :cond_3
    move v0, v2

    .line 122
    goto :goto_3

    :cond_4
    move v1, v2

    .line 123
    goto :goto_4

    .line 128
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 129
    check-cast p3, Lcom/google/ac/ao;

    .line 130
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/dy;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 132
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 138
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 141
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/dy;->utK:Lcom/google/g/a/a/dy;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 140
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 143
    :catch_0
    move-exception v0

    .line 145
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 147
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 249
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    throw v0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 150
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 152
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    :catch_3
    move-exception v0

    .line 253
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 254
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 255
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v4, v2

    .line 155
    :cond_7
    :goto_6
    if-nez v4, :cond_14

    .line 156
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 162
    and-int/lit8 v5, v0, 0x7

    .line 163
    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    move v0, v2

    .line 173
    :goto_7
    if-nez v0, :cond_7

    move v4, v1

    .line 174
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 159
    goto :goto_6

    .line 166
    :cond_8
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 167
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 168
    if-ne v5, v6, :cond_9

    .line 170
    new-instance v5, Lcom/google/ac/dz;

    invoke-direct {v5}, Lcom/google/ac/dz;-><init>()V

    .line 171
    iput-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 172
    :cond_9
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v5, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 175
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_a

    .line 176
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    .line 178
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 180
    if-nez v0, :cond_b

    move v0, v3

    .line 181
    :goto_8
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    .line 183
    :cond_a
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    .line 184
    sget-object v0, Lcom/google/g/a/a/ea;->utM:Lcom/google/g/a/a/ea;

    .line 186
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ea;

    invoke-interface {v5, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 180
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 188
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_c

    .line 189
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    .line 191
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 193
    if-nez v0, :cond_d

    move v0, v3

    .line 194
    :goto_9
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    .line 196
    :cond_c
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    .line 197
    sget-object v0, Lcom/google/g/a/a/ec;->utN:Lcom/google/g/a/a/ec;

    .line 199
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ec;

    invoke-interface {v5, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 193
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 201
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_e

    .line 202
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    .line 204
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 206
    if-nez v0, :cond_f

    move v0, v3

    .line 207
    :goto_a
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    .line 209
    :cond_e
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    .line 210
    sget-object v0, Lcom/google/g/a/a/ec;->utN:Lcom/google/g/a/a/ec;

    .line 212
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ec;

    invoke-interface {v5, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 206
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 214
    :sswitch_4
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_10

    .line 215
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    .line 217
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 219
    if-nez v0, :cond_11

    move v0, v3

    .line 220
    :goto_b
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    .line 222
    :cond_10
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    .line 223
    sget-object v0, Lcom/google/g/a/a/ee;->utO:Lcom/google/g/a/a/ee;

    .line 225
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ee;

    invoke-interface {v5, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 219
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 227
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    goto/16 :goto_6

    .line 230
    :sswitch_6
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_12

    .line 231
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    .line 233
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 235
    if-nez v0, :cond_13

    move v0, v3

    .line 236
    :goto_c
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    .line 238
    :cond_12
    iget-object v5, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    .line 239
    sget-object v0, Lcom/google/g/a/a/ec;->utN:Lcom/google/g/a/a/ec;

    .line 241
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ec;

    invoke-interface {v5, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 235
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 243
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 259
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/dy;->utK:Lcom/google/g/a/a/dy;

    goto/16 :goto_0

    .line 260
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/dy;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/g/a/a/dy;

    monitor-enter v1

    .line 261
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/dy;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_15

    .line 262
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/dy;->utK:Lcom/google/g/a/a/dy;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/dy;->bmt:Lcom/google/ac/cx;

    .line 263
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 264
    :cond_16
    sget-object p0, Lcom/google/g/a/a/dy;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 263
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 100
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

    .line 157
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
    const/4 v2, 0x0

    .line 58
    iget v0, p0, Lcom/google/g/a/a/dy;->memoizedSerializedSize:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 99
    :goto_0
    return v0

    .line 60
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/dy;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/g/a/a/dy;->memoizedSerializedSize:I

    .line 65
    iget v0, p0, Lcom/google/g/a/a/dy;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 68
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utD:Lcom/google/ac/ca;

    .line 69
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 72
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utE:Lcom/google/ac/ca;

    .line 73
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 75
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 76
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utF:Lcom/google/ac/ca;

    .line 77
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    .line 79
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 80
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utG:Lcom/google/ac/ca;

    .line 81
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x5

    .line 86
    iget-object v1, p0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 88
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 89
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/g/a/a/dy;->utI:Lcom/google/ac/ca;

    .line 90
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    const/4 v0, 0x7

    .line 95
    iget-object v1, p0, Lcom/google/g/a/a/dy;->utJ:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/dy;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 98
    iput v0, p0, Lcom/google/g/a/a/dy;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
