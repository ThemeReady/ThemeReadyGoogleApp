.class public final Lcom/google/protobuf/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/protobuf/ao",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final vXI:Lcom/google/protobuf/an;


# instance fields
.field public final vXF:Lcom/google/protobuf/cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cy",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public vXG:Z

.field public vXH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/google/protobuf/an;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/an;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/an;->vXI:Lcom/google/protobuf/an;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/an;->vXH:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/cy;->Fs(I)Lcom/google/protobuf/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/an;->vXH:Z

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/cy;->Fs(I)Lcom/google/protobuf/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/an;->coO()V

    .line 9
    return-void
.end method

.method static a(Lcom/google/protobuf/ec;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 244
    invoke-static {p1}, Lcom/google/protobuf/x;->EX(I)I

    move-result v1

    .line 245
    sget-object v0, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 246
    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v0}, Lcom/google/protobuf/bh;->g(Lcom/google/protobuf/ch;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    shl-int/lit8 v0, v1, 0x1

    .line 248
    :goto_0
    invoke-static {p0, p2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ec;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/ec;Z)I
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    const/4 v0, 0x2

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ec;->wap:I

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    if-eqz p2, :cond_0

    .line 155
    sget-object v0, Lcom/google/protobuf/ei;->waD:Lcom/google/protobuf/ei;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/eb;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Lcom/google/protobuf/ei;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ei;->waC:Lcom/google/protobuf/ei;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/eb;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/ec;Lcom/google/protobuf/ei;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/ao;Ljava/lang/Object;Lcom/google/protobuf/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ao",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-interface {p0}, Lcom/google/protobuf/ao;->cpP()Lcom/google/protobuf/ec;

    move-result-object v1

    .line 208
    invoke-interface {p0}, Lcom/google/protobuf/ao;->lU()I

    move-result v0

    .line 209
    invoke-interface {p0}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    check-cast p1, Ljava/util/List;

    .line 211
    invoke-interface {p0}, Lcom/google/protobuf/ao;->cpS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/protobuf/x;->de(II)V

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 215
    invoke-static {v1, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ec;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 216
    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 220
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/ec;Ljava/lang/Object;)V

    goto :goto_1

    .line 223
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 224
    invoke-static {p2, v1, v0, v3}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/ec;ILjava/lang/Object;)V

    goto :goto_2

    .line 227
    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/bs;

    if-eqz v2, :cond_3

    .line 228
    check-cast p1, Lcom/google/protobuf/bs;

    .line 229
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 230
    :cond_3
    invoke-static {p2, v1, v0, p1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/ec;ILjava/lang/Object;)V

    .line 231
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/protobuf/ec;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/google/protobuf/ec;->wao:Lcom/google/protobuf/eh;

    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/eh;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 79
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 80
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 81
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 82
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 83
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 84
    :pswitch_6
    instance-of v2, p1, Lcom/google/protobuf/i;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 86
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/protobuf/bi;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :pswitch_8
    instance-of v2, p1, Lcom/google/protobuf/ch;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/protobuf/bs;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 91
    :cond_4
    return-void

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/x;Lcom/google/protobuf/ec;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/google/protobuf/ec;->waf:Lcom/google/protobuf/ec;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 158
    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v0}, Lcom/google/protobuf/bh;->g(Lcom/google/protobuf/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/x;->de(II)V

    .line 160
    check-cast p3, Lcom/google/protobuf/ch;

    .line 161
    invoke-interface {p3, p0}, Lcom/google/protobuf/ch;->a(Lcom/google/protobuf/x;)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    check-cast p3, Lcom/google/protobuf/ch;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/x;->e(ILcom/google/protobuf/ch;)V

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/x;->de(II)V

    .line 165
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/ec;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Lcom/google/protobuf/x;Lcom/google/protobuf/ec;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/ec;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 168
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->G(D)V

    goto :goto_0

    .line 169
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->bi(F)V

    goto :goto_0

    .line 170
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->eZ(J)V

    goto :goto_0

    .line 173
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->eZ(J)V

    goto :goto_0

    .line 174
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->ET(I)V

    goto :goto_0

    .line 175
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->fb(J)V

    goto :goto_0

    .line 176
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->EW(I)V

    goto :goto_0

    .line 177
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->nE(Z)V

    goto :goto_0

    .line 178
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/ch;

    .line 179
    invoke-interface {p2, p0}, Lcom/google/protobuf/ch;->a(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 181
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/ch;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/ch;)V

    goto :goto_0

    .line 182
    :pswitch_a
    instance-of v0, p2, Lcom/google/protobuf/i;

    if-eqz v0, :cond_0

    .line 183
    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->g(Lcom/google/protobuf/i;)V

    goto :goto_0

    .line 184
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->xc(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_b
    instance-of v0, p2, Lcom/google/protobuf/i;

    if-eqz v0, :cond_1

    .line 187
    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->g(Lcom/google/protobuf/i;)V

    goto :goto_0

    .line 188
    :cond_1
    check-cast p2, [B

    .line 189
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/x;->w([BII)V

    goto :goto_0

    .line 191
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->EU(I)V

    goto/16 :goto_0

    .line 192
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->EW(I)V

    goto/16 :goto_0

    .line 195
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->fb(J)V

    goto/16 :goto_0

    .line 198
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->EV(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->fa(J)V

    goto/16 :goto_0

    .line 200
    :pswitch_11
    instance-of v0, p2, Lcom/google/protobuf/bi;

    if-eqz v0, :cond_2

    .line 201
    check-cast p2, Lcom/google/protobuf/bi;

    invoke-interface {p2}, Lcom/google/protobuf/bi;->lU()I

    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->ET(I)V

    goto/16 :goto_0

    .line 204
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->ET(I)V

    goto/16 :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method static b(Lcom/google/protobuf/ec;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/ec;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/protobuf/x;->cpA()I

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 251
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/protobuf/x;->cpz()I

    move-result v0

    goto :goto_0

    .line 252
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/x;->fc(J)I

    move-result v0

    goto :goto_0

    .line 253
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/x;->fd(J)I

    move-result v0

    goto :goto_0

    .line 254
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/x;->EY(I)I

    move-result v0

    goto :goto_0

    .line 255
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/protobuf/x;->cpx()I

    move-result v0

    goto :goto_0

    .line 256
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/protobuf/x;->cpv()I

    move-result v0

    goto :goto_0

    .line 257
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/protobuf/x;->cpB()I

    move-result v0

    goto :goto_0

    .line 258
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/ch;

    invoke-static {p1}, Lcom/google/protobuf/x;->f(Lcom/google/protobuf/ch;)I

    move-result v0

    goto :goto_0

    .line 259
    :pswitch_9
    instance-of v0, p1, Lcom/google/protobuf/i;

    if-eqz v0, :cond_0

    .line 260
    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Lcom/google/protobuf/x;->h(Lcom/google/protobuf/i;)I

    move-result v0

    goto :goto_0

    .line 261
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/x;->bP([B)I

    move-result v0

    goto :goto_0

    .line 262
    :pswitch_a
    instance-of v0, p1, Lcom/google/protobuf/i;

    if-eqz v0, :cond_1

    .line 263
    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Lcom/google/protobuf/x;->h(Lcom/google/protobuf/i;)I

    move-result v0

    goto :goto_0

    .line 264
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 265
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v0

    goto :goto_0

    .line 266
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/protobuf/x;->cpw()I

    move-result v0

    goto/16 :goto_0

    .line 267
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/protobuf/x;->cpy()I

    move-result v0

    goto/16 :goto_0

    .line 268
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/x;->Fa(I)I

    move-result v0

    goto/16 :goto_0

    .line 269
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/x;->fe(J)I

    move-result v0

    goto/16 :goto_0

    .line 270
    :pswitch_10
    instance-of v0, p1, Lcom/google/protobuf/bs;

    if-eqz v0, :cond_2

    .line 271
    check-cast p1, Lcom/google/protobuf/bs;

    invoke-static {p1}, Lcom/google/protobuf/x;->a(Lcom/google/protobuf/bv;)I

    move-result v0

    goto/16 :goto_0

    .line 272
    :cond_2
    check-cast p1, Lcom/google/protobuf/ch;

    invoke-static {p1}, Lcom/google/protobuf/x;->e(Lcom/google/protobuf/ch;)I

    move-result v0

    goto/16 :goto_0

    .line 273
    :pswitch_11
    instance-of v0, p1, Lcom/google/protobuf/bi;

    if-eqz v0, :cond_3

    .line 274
    check-cast p1, Lcom/google/protobuf/bi;

    .line 275
    invoke-interface {p1}, Lcom/google/protobuf/bi;->lU()I

    move-result v0

    .line 276
    invoke-static {v0}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v0

    goto/16 :goto_0

    .line 277
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v0

    goto/16 :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ao",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-interface {p0}, Lcom/google/protobuf/ao;->cpP()Lcom/google/protobuf/ec;

    move-result-object v1

    .line 280
    invoke-interface {p0}, Lcom/google/protobuf/ao;->lU()I

    move-result v2

    .line 281
    invoke-interface {p0}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 282
    invoke-interface {p0}, Lcom/google/protobuf/ao;->cpS()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 285
    invoke-static {v1, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ec;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 286
    goto :goto_0

    .line 288
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/x;->EX(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 289
    invoke-static {v0}, Lcom/google/protobuf/x;->Fe(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 296
    :cond_1
    :goto_1
    return v0

    .line 292
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 293
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 294
    goto :goto_2

    .line 296
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private final cu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    instance-of v0, p1, Lcom/google/protobuf/cl;

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, Lcom/google/protobuf/cl;

    invoke-interface {p1}, Lcom/google/protobuf/cl;->cqt()Lcom/google/protobuf/cl;

    move-result-object p1

    .line 126
    :cond_0
    :goto_0
    return-object p1

    .line 121
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, [B

    .line 123
    array-length v0, p1

    new-array v0, v0, [B

    .line 124
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 125
    goto :goto_0
.end method

.method private final f(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    .line 128
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 129
    instance-of v2, v1, Lcom/google/protobuf/bs;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 130
    check-cast v0, Lcom/google/protobuf/bs;

    .line 131
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 132
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 137
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/google/protobuf/an;->cu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/cy;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_1
    return-void

    .line 140
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/ao;->cpQ()Lcom/google/protobuf/eh;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/eh;->waz:Lcom/google/protobuf/eh;

    if-ne v2, v3, :cond_6

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    iget-object v2, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-direct {p0, v1}, Lcom/google/protobuf/an;->cu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/cy;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_4
    instance-of v3, v2, Lcom/google/protobuf/cl;

    if-eqz v3, :cond_5

    .line 145
    invoke-interface {v0}, Lcom/google/protobuf/ao;->cpT()Lcom/google/protobuf/cl;

    move-result-object v1

    .line 150
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/cy;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 146
    :cond_5
    check-cast v2, Lcom/google/protobuf/ch;

    .line 147
    invoke-interface {v2}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v2

    check-cast v1, Lcom/google/protobuf/ch;

    .line 148
    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ci;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object v1

    goto :goto_2

    .line 152
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-direct {p0, v1}, Lcom/google/protobuf/an;->cu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/cy;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/an",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v1}, Lcom/google/protobuf/cy;->cqA()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v1, p1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/an;->f(Ljava/util/Map$Entry;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-direct {p0, v0}, Lcom/google/protobuf/an;->f(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 118
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p1}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 54
    invoke-interface {p1}, Lcom/google/protobuf/ao;->cpP()Lcom/google/protobuf/ec;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/ao;->cpP()Lcom/google/protobuf/ec;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Ljava/lang/Object;)V

    move-object v1, p2

    .line 59
    :cond_2
    instance-of v0, v1, Lcom/google/protobuf/bs;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/an;->vXH:Z

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/cy;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a(Lcom/google/protobuf/ao;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface {p1}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/protobuf/ao;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/google/protobuf/bs;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/google/protobuf/bs;

    .line 46
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p1}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/ao;->cpP()Lcom/google/protobuf/ec;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ec;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/cy;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 70
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/an;->cpO()Lcom/google/protobuf/an;

    move-result-object v0

    return-object v0
.end method

.method public final coO()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/an;->vXG:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->coO()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/an;->vXG:Z

    goto :goto_0
.end method

.method public final cpO()Lcom/google/protobuf/an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/an",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v2, Lcom/google/protobuf/an;

    invoke-direct {v2}, Lcom/google/protobuf/an;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqA()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->Ft(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->cqB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/ao;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/an;->vXH:Z

    iput-boolean v0, v2, Lcom/google/protobuf/an;->vXH:Z

    .line 34
    return-object v2
.end method

.method public final e(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    .line 93
    invoke-interface {v0}, Lcom/google/protobuf/ao;->cpQ()Lcom/google/protobuf/eh;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/eh;->waz:Lcom/google/protobuf/eh;

    if-ne v3, v4, :cond_4

    .line 94
    invoke-interface {v0}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 96
    invoke-interface {v0}, Lcom/google/protobuf/ch;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v3, v0, Lcom/google/protobuf/ch;

    if-eqz v3, :cond_2

    .line 101
    check-cast v0, Lcom/google/protobuf/ch;

    invoke-interface {v0}, Lcom/google/protobuf/ch;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, v0, Lcom/google/protobuf/bs;

    if-eqz v0, :cond_3

    move v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 106
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/an;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/protobuf/an;

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    iget-object v1, p1, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final g(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 232
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    .line 233
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 234
    invoke-interface {v0}, Lcom/google/protobuf/ao;->cpQ()Lcom/google/protobuf/eh;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/eh;->waz:Lcom/google/protobuf/eh;

    if-ne v2, v3, :cond_1

    .line 235
    invoke-interface {v0}, Lcom/google/protobuf/ao;->cpR()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/ao;->cpS()Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    instance-of v0, v1, Lcom/google/protobuf/bs;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Lcom/google/protobuf/ao;->lU()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/bs;

    .line 239
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/bv;)I

    move-result v0

    .line 243
    :goto_0
    return v0

    .line 241
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao;

    invoke-interface {v0}, Lcom/google/protobuf/ao;->lU()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/ch;

    .line 242
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->d(ILcom/google/protobuf/ch;)I

    move-result v0

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/an;->c(Lcom/google/protobuf/ao;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/protobuf/an;->vXH:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/protobuf/bu;

    iget-object v1, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/cy;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/bu;-><init>(Ljava/util/Iterator;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/an;->vXF:Lcom/google/protobuf/cy;

    invoke-virtual {v0}, Lcom/google/protobuf/cy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method
