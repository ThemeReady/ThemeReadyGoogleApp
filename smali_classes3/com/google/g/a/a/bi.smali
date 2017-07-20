.class public final Lcom/google/g/a/a/bi;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/bi;",
        "Lcom/google/g/a/a/bj;",
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
            "Lcom/google/g/a/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field public static final urt:Lcom/google/g/a/a/bi;


# instance fields
.field public aEl:I

.field public bCn:Ljava/lang/String;

.field public jtM:Ljava/lang/String;

.field public urk:Ljava/lang/String;

.field public urm:Lcom/google/g/a/a/bs;

.field public urn:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/dw;",
            ">;"
        }
    .end annotation
.end field

.field public uro:Lcom/google/ac/du;

.field public urp:Lcom/google/g/a/a/ac;

.field public urq:Lcom/google/g/a/a/q;

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

.field public urs:Lcom/google/g/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    new-instance v0, Lcom/google/g/a/a/bi;

    invoke-direct {v0}, Lcom/google/g/a/a/bi;-><init>()V

    .line 361
    sput-object v0, Lcom/google/g/a/a/bi;->urt:Lcom/google/g/a/a/bi;

    invoke-virtual {v0}, Lcom/google/g/a/a/bi;->makeImmutable()V

    .line 362
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 7
    iput-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    .line 9
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 10
    iput-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Lcom/google/g/a/a/bi;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 74
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    if-eqz v0, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    if-nez v0, :cond_3

    .line 28
    sget-object v0, Lcom/google/g/a/a/bs;->urN:Lcom/google/g/a/a/bs;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    :cond_2
    move v1, v2

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 32
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    if-eqz v0, :cond_5

    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    if-nez v0, :cond_a

    .line 37
    sget-object v0, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 39
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v1, p0, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    if-eqz v0, :cond_7

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    if-nez v0, :cond_b

    .line 47
    sget-object v0, Lcom/google/g/a/a/ac;->uoN:Lcom/google/g/a/a/ac;

    .line 49
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    if-eqz v0, :cond_8

    .line 51
    const/4 v1, 0x6

    .line 52
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    if-nez v0, :cond_c

    .line 53
    sget-object v0, Lcom/google/g/a/a/q;->uov:Lcom/google/g/a/a/q;

    .line 55
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v1, p0, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 60
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 61
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    goto :goto_4

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    goto :goto_5

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    goto :goto_6

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    if-eqz v0, :cond_e

    .line 64
    const/16 v1, 0x9

    .line 65
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    if-nez v0, :cond_10

    .line 66
    sget-object v0, Lcom/google/g/a/a/a;->unC:Lcom/google/g/a/a/a;

    .line 68
    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 69
    :cond_e
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 70
    const/16 v0, 0xa

    .line 71
    iget-object v1, p0, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 73
    :cond_f
    iget-object v0, p0, Lcom/google/g/a/a/bi;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    goto :goto_8
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 150
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 151
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/bi;

    invoke-direct {p0}, Lcom/google/g/a/a/bi;-><init>()V

    .line 358
    :cond_0
    :goto_0
    return-object p0

    .line 152
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/bi;->urt:Lcom/google/g/a/a/bi;

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 154
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 155
    goto :goto_0

    .line 156
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/bj;

    .line 157
    invoke-direct {p0}, Lcom/google/g/a/a/bj;-><init>()V

    goto :goto_0

    .line 159
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 160
    check-cast p3, Lcom/google/g/a/a/bi;

    .line 161
    iget-object v0, p0, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    .line 163
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    .line 166
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_6
    iget-object v2, p3, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    .line 169
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    iget-object v1, p3, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bs;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    .line 171
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    .line 172
    iget-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    iget-object v1, p3, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    .line 173
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    iget-object v1, p3, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ac;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    .line 174
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    iget-object v1, p3, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    .line 175
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    .line 176
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    iget-object v1, p3, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/a;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    .line 177
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 178
    iget v0, p0, Lcom/google/g/a/a/bi;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/bi;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/bi;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 161
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 162
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 164
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 165
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 167
    goto :goto_5

    :cond_6
    move v1, v2

    .line 168
    goto :goto_6

    .line 180
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 181
    check-cast p3, Lcom/google/ac/ao;

    .line 182
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/bi;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 184
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 190
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 193
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/bi;->urt:Lcom/google/g/a/a/bi;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 192
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 195
    :catch_0
    move-exception v0

    .line 197
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 199
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    throw v0

    .line 200
    :catch_2
    move-exception v0

    .line 201
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 202
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 204
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :catch_3
    move-exception v0

    .line 347
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 349
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v6, v2

    .line 207
    :cond_9
    :goto_8
    if-nez v6, :cond_10

    .line 208
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 214
    and-int/lit8 v4, v0, 0x7

    .line 215
    const/4 v7, 0x4

    if-ne v4, v7, :cond_a

    move v0, v2

    .line 225
    :goto_9
    if-nez v0, :cond_9

    move v6, v1

    .line 226
    goto :goto_8

    :sswitch_0
    move v6, v1

    .line 211
    goto :goto_8

    .line 218
    :cond_a
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 219
    sget-object v7, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 220
    if-ne v4, v7, :cond_b

    .line 222
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 223
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 224
    :cond_b
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 228
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    if-eqz v0, :cond_17

    .line 229
    iget-object v4, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    .line 230
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 231
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/ac/ay;

    .line 233
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 235
    check-cast v0, Lcom/google/g/a/a/bt;

    move-object v4, v0

    .line 237
    :goto_a
    sget-object v0, Lcom/google/g/a/a/bs;->urN:Lcom/google/g/a/a/bs;

    .line 239
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bs;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    .line 240
    if-eqz v4, :cond_9

    .line 241
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/bt;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 242
    invoke-virtual {v4}, Lcom/google/g/a/a/bt;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bs;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    goto :goto_8

    .line 243
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_c

    .line 244
    iget-object v4, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    .line 246
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 248
    if-nez v0, :cond_d

    move v0, v5

    .line 249
    :goto_b
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    .line 251
    :cond_c
    iget-object v4, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    .line 252
    sget-object v0, Lcom/google/g/a/a/dw;->utC:Lcom/google/g/a/a/dw;

    .line 254
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/dw;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 248
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 257
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    if-eqz v0, :cond_16

    .line 258
    iget-object v4, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    .line 259
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 260
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/ac/ay;

    .line 262
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 264
    check-cast v0, Lcom/google/ac/dv;

    move-object v4, v0

    .line 266
    :goto_c
    sget-object v0, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 268
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    .line 269
    if-eqz v4, :cond_9

    .line 270
    iget-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    invoke-virtual {v4, v0}, Lcom/google/ac/dv;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 271
    invoke-virtual {v4}, Lcom/google/ac/dv;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    goto/16 :goto_8

    .line 272
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    goto/16 :goto_8

    .line 276
    :sswitch_5
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    if-eqz v0, :cond_15

    .line 277
    iget-object v4, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    .line 278
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 279
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/ac/ay;

    .line 281
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 283
    check-cast v0, Lcom/google/g/a/a/ad;

    move-object v4, v0

    .line 285
    :goto_d
    sget-object v0, Lcom/google/g/a/a/ac;->uoN:Lcom/google/g/a/a/ac;

    .line 287
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ac;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    .line 288
    if-eqz v4, :cond_9

    .line 289
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/ad;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 290
    invoke-virtual {v4}, Lcom/google/g/a/a/ad;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ac;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    goto/16 :goto_8

    .line 292
    :sswitch_6
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    if-eqz v0, :cond_14

    .line 293
    iget-object v4, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    .line 294
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 295
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/ac/ay;

    .line 297
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 299
    check-cast v0, Lcom/google/g/a/a/r;

    move-object v4, v0

    .line 301
    :goto_e
    sget-object v0, Lcom/google/g/a/a/q;->uov:Lcom/google/g/a/a/q;

    .line 303
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    .line 304
    if-eqz v4, :cond_9

    .line 305
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/r;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 306
    invoke-virtual {v4}, Lcom/google/g/a/a/r;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    goto/16 :goto_8

    .line 307
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    goto/16 :goto_8

    .line 310
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v4

    .line 311
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_e

    .line 312
    iget-object v7, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    .line 314
    invoke-interface {v7}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 316
    if-nez v0, :cond_f

    move v0, v5

    .line 317
    :goto_f
    invoke-interface {v7, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    .line 319
    :cond_e
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    invoke-interface {v0, v4}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 316
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 322
    :sswitch_9
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    if-eqz v0, :cond_13

    .line 323
    iget-object v4, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    .line 324
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 325
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/ac/ay;

    .line 327
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 329
    check-cast v0, Lcom/google/g/a/a/b;

    move-object v4, v0

    .line 331
    :goto_10
    sget-object v0, Lcom/google/g/a/a/a;->unC:Lcom/google/g/a/a/a;

    .line 333
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/a;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    .line 334
    if-eqz v4, :cond_9

    .line 335
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/b;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 336
    invoke-virtual {v4}, Lcom/google/g/a/a/b;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/a;

    iput-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    goto/16 :goto_8

    .line 337
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 353
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/bi;->urt:Lcom/google/g/a/a/bi;

    goto/16 :goto_0

    .line 354
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/bi;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/g/a/a/bi;

    monitor-enter v1

    .line 355
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/bi;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_11

    .line 356
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/bi;->urt:Lcom/google/g/a/a/bi;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/bi;->bmt:Lcom/google/ac/cx;

    .line 357
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    :cond_12
    sget-object p0, Lcom/google/g/a/a/bi;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 357
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_10

    :cond_14
    move-object v4, v3

    goto/16 :goto_e

    :cond_15
    move-object v4, v3

    goto/16 :goto_d

    :cond_16
    move-object v4, v3

    goto/16 :goto_c

    :cond_17
    move-object v4, v3

    goto/16 :goto_a

    .line 150
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

    .line 209
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
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    iget v0, p0, Lcom/google/g/a/a/bi;->memoizedSerializedSize:I

    .line 76
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 149
    :goto_0
    return v0

    .line 77
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/bi;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 80
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/g/a/a/bi;->memoizedSerializedSize:I

    .line 82
    iget v0, p0, Lcom/google/g/a/a/bi;->memoizedSerializedSize:I

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    if-eqz v0, :cond_10

    .line 85
    const/4 v2, 0x1

    .line 87
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    if-nez v0, :cond_2

    .line 88
    sget-object v0, Lcom/google/g/a/a/bs;->urN:Lcom/google/g/a/a/bs;

    .line 90
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 91
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 92
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    .line 93
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    if-eqz v0, :cond_4

    .line 96
    const/4 v2, 0x3

    .line 98
    iget-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    if-nez v0, :cond_9

    .line 99
    sget-object v0, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 101
    :goto_4
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    const/4 v0, 0x4

    .line 105
    iget-object v2, p0, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    .line 106
    invoke-static {v0, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    if-eqz v0, :cond_6

    .line 108
    const/4 v2, 0x5

    .line 110
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    if-nez v0, :cond_a

    .line 111
    sget-object v0, Lcom/google/g/a/a/ac;->uoN:Lcom/google/g/a/a/ac;

    .line 113
    :goto_5
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    if-eqz v0, :cond_7

    .line 115
    const/4 v2, 0x6

    .line 117
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    if-nez v0, :cond_b

    .line 118
    sget-object v0, Lcom/google/g/a/a/q;->uov:Lcom/google/g/a/a/q;

    .line 120
    :goto_6
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    const/4 v0, 0x7

    .line 124
    iget-object v2, p0, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    .line 125
    invoke-static {v0, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    move v2, v1

    .line 127
    :goto_7
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 128
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    .line 129
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ac/z;->Bh(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_7

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    goto :goto_4

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    goto :goto_5

    .line 119
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    goto :goto_6

    .line 131
    :cond_c
    add-int v0, v3, v2

    .line 133
    iget-object v1, p0, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 135
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    if-eqz v0, :cond_f

    .line 136
    const/16 v2, 0x9

    .line 138
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    if-nez v0, :cond_e

    .line 139
    sget-object v0, Lcom/google/g/a/a/a;->unC:Lcom/google/g/a/a/a;

    .line 141
    :goto_8
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v1

    .line 142
    :goto_9
    iget-object v1, p0, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 143
    const/16 v1, 0xa

    .line 145
    iget-object v2, p0, Lcom/google/g/a/a/bi;->urk:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_d
    iget-object v1, p0, Lcom/google/g/a/a/bi;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/google/g/a/a/bi;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/google/g/a/a/bi;->urs:Lcom/google/g/a/a/a;

    goto :goto_8

    :cond_f
    move v0, v1

    goto :goto_9

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method
