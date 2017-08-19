.class public abstract Lcom/google/aa/ba;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# instance fields
.field public xVG:Lcom/google/aa/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    new-instance v0, Lcom/google/aa/aq;

    invoke-direct {v0}, Lcom/google/aa/aq;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/am;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    .line 151
    check-cast p1, Lcom/google/aa/bd;

    .line 155
    iget-object v1, p1, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 158
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 159
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/aa/au;

    .line 161
    if-eq v1, v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v1, p1, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 164
    invoke-interface {v1}, Lcom/google/aa/ar;->cHr()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget-object v0, v0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0, v1}, Lcom/google/aa/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a(Lcom/google/aa/co;Lcom/google/aa/u;Lcom/google/aa/ao;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 6
    ushr-int/lit8 v4, p4, 0x3

    .line 8
    invoke-virtual {p3, p1, v4}, Lcom/google/aa/ao;->a(Lcom/google/aa/co;I)Lcom/google/aa/bd;

    move-result-object v5

    .line 11
    and-int/lit8 v0, p4, 0x7

    .line 15
    if-eqz v5, :cond_1

    .line 16
    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 18
    iget-object v3, v3, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 20
    invoke-static {v3, v1}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

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
    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-boolean v3, v3, Lcom/google/aa/bc;->xVN:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-object v3, v3, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 23
    invoke-virtual {v3}, Lcom/google/aa/ej;->cIb()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 25
    iget-object v3, v3, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 27
    invoke-static {v3, v2}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

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
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 38
    sget-object v1, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 39
    if-ne v0, v1, :cond_3

    .line 41
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p4, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_1

    .line 45
    :cond_4
    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v0

    .line 48
    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 49
    iget-object v3, v3, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 50
    sget-object v4, Lcom/google/aa/ej;->xXZ:Lcom/google/aa/ej;

    if-ne v3, v4, :cond_5

    .line 51
    :goto_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v1

    if-lez v1, :cond_6

    .line 52
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v1

    .line 53
    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 55
    iget-object v3, v3, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 56
    invoke-interface {v3, v1}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    iget-object v3, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v4, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 59
    invoke-virtual {v5, v1}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {v3, v4, v1}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v3

    if-lez v3, :cond_6

    .line 63
    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 65
    iget-object v3, v3, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 67
    invoke-static {p2, v3, v1}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v6, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v4, v6, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HQ(I)V

    :cond_7
    :goto_4
    move v0, v2

    .line 134
    goto/16 :goto_1

    .line 72
    :cond_8
    iget-object v0, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 73
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 74
    iget-object v0, v0, Lcom/google/aa/ej;->xYe:Lcom/google/aa/eo;

    .line 75
    invoke-virtual {v0}, Lcom/google/aa/eo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    iget-object v0, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 122
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 124
    invoke-static {p2, v0, v1}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :cond_9
    :goto_5
    iget-object v1, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 126
    iget-boolean v1, v1, Lcom/google/aa/bc;->xVN:Z

    .line 127
    if-eqz v1, :cond_e

    .line 128
    iget-object v1, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 129
    invoke-virtual {v5, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v3, v0}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_4

    .line 76
    :pswitch_0
    const/4 v1, 0x0

    .line 77
    iget-object v0, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 78
    iget-boolean v0, v0, Lcom/google/aa/bc;->xVN:Z

    .line 79
    if-nez v0, :cond_f

    .line 80
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 82
    if-eqz v0, :cond_f

    .line 83
    invoke-interface {v0}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v0

    .line 84
    :goto_6
    if-nez v0, :cond_a

    .line 86
    iget-object v0, v5, Lcom/google/aa/bd;->xVQ:Lcom/google/aa/co;

    .line 87
    invoke-interface {v0}, Lcom/google/aa/co;->newBuilderForType()Lcom/google/aa/cp;

    move-result-object v0

    .line 88
    :cond_a
    iget-object v1, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 89
    iget-object v1, v1, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 90
    sget-object v3, Lcom/google/aa/ej;->xXV:Lcom/google/aa/ej;

    if-ne v1, v3, :cond_b

    .line 92
    iget-object v1, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 93
    iget v1, v1, Lcom/google/aa/bc;->number:I

    .line 94
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/aa/u;->a(ILcom/google/aa/cp;Lcom/google/aa/ao;)V

    .line 96
    :goto_7
    invoke-interface {v0}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

    move-result-object v0

    goto :goto_5

    .line 95
    :cond_b
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V

    goto :goto_7

    .line 98
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v3

    .line 99
    iget-object v0, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 100
    iget-object v0, v0, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 102
    invoke-interface {v0, v3}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v0

    .line 103
    if-nez v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 107
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 108
    if-ne v0, v5, :cond_c

    .line 110
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 112
    :cond_c
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 113
    invoke-virtual {v0}, Lcom/google/aa/dv;->cHT()V

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

    invoke-virtual {v0, v1, v3}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 131
    :cond_e
    iget-object v1, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v5, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 132
    invoke-virtual {v5, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v0}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V

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

.method public final b(Lcom/google/aa/bd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    .line 137
    iget-object v1, p1, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 140
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 141
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/aa/au;

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
    invoke-super {p0}, Lcom/google/aa/au;->makeImmutable()V

    .line 169
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v0}, Lcom/google/aa/aq;->makeImmutable()V

    .line 170
    return-void
.end method

.method final synthetic visit(Lcom/google/aa/bg;Lcom/google/aa/au;)V
    .locals 2

    .prologue
    .line 171
    check-cast p2, Lcom/google/aa/ba;

    .line 172
    invoke-super {p0, p1, p2}, Lcom/google/aa/au;->visit(Lcom/google/aa/bg;Lcom/google/aa/au;)V

    .line 173
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v1, p2, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-interface {p1, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/aq;Lcom/google/aa/aq;)Lcom/google/aa/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    .line 174
    return-void
.end method
