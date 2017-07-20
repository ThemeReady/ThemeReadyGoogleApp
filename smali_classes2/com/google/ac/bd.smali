.class public abstract Lcom/google/ac/bd;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ac/bd",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ac/bc",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/ac/ax",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# instance fields
.field public xXd:Lcom/google/ac/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/aq",
            "<",
            "Lcom/google/ac/bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 3
    new-instance v0, Lcom/google/ac/aq;

    invoke-direct {v0}, Lcom/google/ac/aq;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/am;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ac/am",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    .line 151
    check-cast p1, Lcom/google/ac/bg;

    .line 155
    iget-object v1, p1, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 158
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 159
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/ac/ax;

    .line 161
    if-eq v1, v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v1, p1, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 164
    invoke-interface {v1}, Lcom/google/ac/ar;->cFu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget-object v0, v0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0, v1}, Lcom/google/ac/dj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_2
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method public final a(Lcom/google/ac/cs;Lcom/google/ac/u;Lcom/google/ac/ao;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/ac/cs;",
            ">(TMessageType;",
            "Lcom/google/ac/u;",
            "Lcom/google/ac/ao;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 6
    ushr-int/lit8 v4, p4, 0x3

    .line 8
    invoke-virtual {p3, p1, v4}, Lcom/google/ac/ao;->a(Lcom/google/ac/cs;I)Lcom/google/ac/bg;

    move-result-object v5

    .line 11
    and-int/lit8 v0, p4, 0x7

    .line 15
    if-eqz v5, :cond_1

    .line 16
    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 18
    iget-object v3, v3, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 20
    invoke-static {v3, v1}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    move v3, v1

    .line 30
    :goto_0
    if-eqz v3, :cond_4

    .line 33
    and-int/lit8 v0, p4, 0x7

    .line 34
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 135
    :goto_1
    return v0

    .line 22
    :cond_0
    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-boolean v3, v3, Lcom/google/ac/bf;->xXk:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-object v3, v3, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 23
    invoke-virtual {v3}, Lcom/google/ac/en;->cGe()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 25
    iget-object v3, v3, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 27
    invoke-static {v3, v2}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    move v3, v1

    .line 28
    goto :goto_0

    :cond_1
    move v0, v1

    move v3, v2

    .line 29
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 38
    sget-object v1, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 39
    if-ne v0, v1, :cond_3

    .line 41
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p4, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_1

    .line 45
    :cond_4
    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {p2}, Lcom/google/ac/u;->cEN()I

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HC(I)I

    move-result v0

    .line 48
    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 49
    iget-object v3, v3, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 50
    sget-object v4, Lcom/google/ac/en;->xZy:Lcom/google/ac/en;

    if-ne v3, v4, :cond_5

    .line 51
    :goto_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v1

    if-lez v1, :cond_6

    .line 52
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v1

    .line 53
    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 55
    iget-object v3, v3, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 56
    invoke-interface {v3, v1}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    iget-object v3, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v4, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 59
    invoke-virtual {v5, v1}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {v3, v4, v1}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v3

    if-lez v3, :cond_6

    .line 63
    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 65
    iget-object v3, v3, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 67
    invoke-static {p2, v3, v1}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v6, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v4, v6, v3}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HD(I)V

    :cond_7
    :goto_4
    move v0, v2

    .line 134
    goto/16 :goto_1

    .line 72
    :cond_8
    iget-object v0, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 73
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 74
    iget-object v0, v0, Lcom/google/ac/en;->xZD:Lcom/google/ac/es;

    .line 75
    invoke-virtual {v0}, Lcom/google/ac/es;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    iget-object v0, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 122
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 124
    invoke-static {p2, v0, v1}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :cond_9
    :goto_5
    iget-object v1, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 126
    iget-boolean v1, v1, Lcom/google/ac/bf;->xXk:Z

    .line 127
    if-eqz v1, :cond_e

    .line 128
    iget-object v1, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 129
    invoke-virtual {v5, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v3, v0}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_4

    .line 76
    :pswitch_0
    const/4 v1, 0x0

    .line 77
    iget-object v0, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 78
    iget-boolean v0, v0, Lcom/google/ac/bf;->xXk:Z

    .line 79
    if-nez v0, :cond_f

    .line 80
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    .line 82
    if-eqz v0, :cond_f

    .line 83
    invoke-interface {v0}, Lcom/google/ac/cs;->toBuilder()Lcom/google/ac/ct;

    move-result-object v0

    .line 84
    :goto_6
    if-nez v0, :cond_a

    .line 86
    iget-object v0, v5, Lcom/google/ac/bg;->xXn:Lcom/google/ac/cs;

    .line 87
    invoke-interface {v0}, Lcom/google/ac/cs;->newBuilderForType()Lcom/google/ac/ct;

    move-result-object v0

    .line 88
    :cond_a
    iget-object v1, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 89
    iget-object v1, v1, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 90
    sget-object v3, Lcom/google/ac/en;->xZu:Lcom/google/ac/en;

    if-ne v1, v3, :cond_b

    .line 92
    iget-object v1, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 93
    iget v1, v1, Lcom/google/ac/bf;->number:I

    .line 94
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/ac/u;->a(ILcom/google/ac/ct;Lcom/google/ac/ao;)V

    .line 96
    :goto_7
    invoke-interface {v0}, Lcom/google/ac/ct;->build()Lcom/google/ac/cs;

    move-result-object v0

    goto :goto_5

    .line 95
    :cond_b
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ct;Lcom/google/ac/ao;)V

    goto :goto_7

    .line 98
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v3

    .line 99
    iget-object v0, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 100
    iget-object v0, v0, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 102
    invoke-interface {v0, v3}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v0

    .line 103
    if-nez v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 107
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 108
    if-ne v0, v5, :cond_c

    .line 110
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 113
    invoke-virtual {v0}, Lcom/google/ac/dz;->cFW()V

    .line 114
    if-nez v4, :cond_d

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_d
    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    .line 118
    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 131
    :cond_e
    iget-object v1, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v3, v5, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 132
    invoke-virtual {v5, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v0}, Lcom/google/ac/aq;->a(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto :goto_6

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/ac/bg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/bg",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 136
    .line 137
    iget-object v1, p1, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 140
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 141
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/ac/ax;

    .line 143
    if-eq v1, v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method public final makeImmutable()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/google/ac/ax;->makeImmutable()V

    .line 169
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v0}, Lcom/google/ac/aq;->makeImmutable()V

    .line 170
    return-void
.end method

.method final synthetic visit(Lcom/google/ac/bj;Lcom/google/ac/ax;)V
    .locals 2

    .prologue
    .line 171
    check-cast p2, Lcom/google/ac/bd;

    .line 172
    invoke-super {p0, p1, p2}, Lcom/google/ac/ax;->visit(Lcom/google/ac/bj;Lcom/google/ac/ax;)V

    .line 173
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v1, p2, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-interface {p1, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/aq;Lcom/google/ac/aq;)Lcom/google/ac/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    .line 174
    return-void
.end method
