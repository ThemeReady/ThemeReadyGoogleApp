.class public final Lcom/google/aa/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xVB:Lcom/google/aa/aq;


# instance fields
.field public xVA:Z

.field public final xVy:Lcom/google/aa/df;

.field public xVz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lcom/google/aa/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/aa/aq;-><init>(B)V

    sput-object v0, Lcom/google/aa/aq;->xVB:Lcom/google/aa/aq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aa/aq;->xVA:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/aa/df;->It(I)Lcom/google/aa/df;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

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
    iput-boolean v0, p0, Lcom/google/aa/aq;->xVA:Z

    .line 7
    invoke-static {v0}, Lcom/google/aa/df;->It(I)Lcom/google/aa/df;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    .line 8
    invoke-virtual {p0}, Lcom/google/aa/aq;->makeImmutable()V

    .line 9
    return-void
.end method

.method static a(Lcom/google/aa/ej;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 271
    invoke-static {p1}, Lcom/google/aa/z;->Ie(I)I

    move-result v1

    .line 272
    sget-object v0, Lcom/google/aa/ej;->xXV:Lcom/google/aa/ej;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 273
    check-cast v0, Lcom/google/aa/co;

    invoke-static {v0}, Lcom/google/aa/bi;->f(Lcom/google/aa/co;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    shl-int/lit8 v0, v1, 0x1

    .line 275
    :goto_0
    invoke-static {p0, p2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ej;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/aa/ej;Z)I
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    const/4 v0, 0x2

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_0
    iget v0, p0, Lcom/google/aa/ej;->xYf:I

    goto :goto_0
.end method

.method public static a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    if-eqz p2, :cond_0

    .line 164
    sget-object v0, Lcom/google/aa/ep;->xYt:Lcom/google/aa/ep;

    invoke-static {p0, p1, v0}, Lcom/google/aa/ei;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Lcom/google/aa/ep;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/aa/ep;->xYs:Lcom/google/aa/ep;

    invoke-static {p0, p1, v0}, Lcom/google/aa/ei;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Lcom/google/aa/ep;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/aa/ar;Ljava/lang/Object;Lcom/google/aa/z;)V
    .locals 4

    .prologue
    .line 216
    invoke-interface {p0}, Lcom/google/aa/ar;->cHp()Lcom/google/aa/ej;

    move-result-object v1

    .line 217
    invoke-interface {p0}, Lcom/google/aa/ar;->lY()I

    move-result v0

    .line 218
    invoke-interface {p0}, Lcom/google/aa/ar;->cHr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    invoke-interface {p0}, Lcom/google/aa/ar;->cHs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/aa/z;->dw(II)V

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ej;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 225
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/aa/z;->Ib(I)V

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 229
    invoke-static {p2, v1, v2}, Lcom/google/aa/aq;->a(Lcom/google/aa/z;Lcom/google/aa/ej;Ljava/lang/Object;)V

    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 233
    invoke-static {p2, v1, v0, v3}, Lcom/google/aa/aq;->a(Lcom/google/aa/z;Lcom/google/aa/ej;ILjava/lang/Object;)V

    goto :goto_2

    .line 236
    :cond_2
    instance-of v2, p1, Lcom/google/aa/bz;

    if-eqz v2, :cond_3

    .line 237
    check-cast p1, Lcom/google/aa/bz;

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 239
    :cond_3
    invoke-static {p2, v1, v0, p1}, Lcom/google/aa/aq;->a(Lcom/google/aa/z;Lcom/google/aa/ej;ILjava/lang/Object;)V

    .line 240
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/aa/ej;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/google/aa/ej;->xYe:Lcom/google/aa/eo;

    .line 77
    invoke-virtual {v2}, Lcom/google/aa/eo;->ordinal()I

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
    instance-of v2, p1, Lcom/google/aa/k;

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

    instance-of v2, p1, Lcom/google/aa/bk;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :pswitch_8
    instance-of v2, p1, Lcom/google/aa/co;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/aa/bz;

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

.method static a(Lcom/google/aa/z;Lcom/google/aa/ej;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/google/aa/ej;->xXV:Lcom/google/aa/ej;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 167
    check-cast v0, Lcom/google/aa/co;

    invoke-static {v0}, Lcom/google/aa/bi;->f(Lcom/google/aa/co;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/aa/z;->dw(II)V

    .line 169
    check-cast p3, Lcom/google/aa/co;

    .line 170
    invoke-interface {p3, p0}, Lcom/google/aa/co;->a(Lcom/google/aa/z;)V

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    check-cast p3, Lcom/google/aa/co;

    invoke-virtual {p0, p2, p3}, Lcom/google/aa/z;->e(ILcom/google/aa/co;)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/aa/z;->dw(II)V

    .line 174
    invoke-static {p0, p1, p3}, Lcom/google/aa/aq;->a(Lcom/google/aa/z;Lcom/google/aa/ej;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Lcom/google/aa/z;Lcom/google/aa/ej;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/google/aa/ej;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 177
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aa/z;->G(D)V

    goto :goto_0

    .line 178
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/z;->bi(F)V

    goto :goto_0

    .line 179
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/google/aa/z;->fO(J)V

    goto :goto_0

    .line 182
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aa/z;->fO(J)V

    goto :goto_0

    .line 183
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/z;->Ia(I)V

    goto :goto_0

    .line 184
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aa/z;->fQ(J)V

    goto :goto_0

    .line 185
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/z;->Id(I)V

    goto :goto_0

    .line 186
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/z;->pE(Z)V

    goto :goto_0

    .line 187
    :pswitch_8
    check-cast p2, Lcom/google/aa/co;

    .line 188
    invoke-interface {p2, p0}, Lcom/google/aa/co;->a(Lcom/google/aa/z;)V

    goto :goto_0

    .line 190
    :pswitch_9
    check-cast p2, Lcom/google/aa/co;

    invoke-virtual {p0, p2}, Lcom/google/aa/z;->c(Lcom/google/aa/co;)V

    goto :goto_0

    .line 191
    :pswitch_a
    instance-of v0, p2, Lcom/google/aa/k;

    if-eqz v0, :cond_0

    .line 192
    check-cast p2, Lcom/google/aa/k;

    invoke-virtual {p0, p2}, Lcom/google/aa/z;->f(Lcom/google/aa/k;)V

    goto :goto_0

    .line 193
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/aa/z;->BU(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_b
    instance-of v0, p2, Lcom/google/aa/k;

    if-eqz v0, :cond_1

    .line 196
    check-cast p2, Lcom/google/aa/k;

    invoke-virtual {p0, p2}, Lcom/google/aa/z;->f(Lcom/google/aa/k;)V

    goto :goto_0

    .line 197
    :cond_1
    check-cast p2, [B

    .line 198
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/aa/z;->w([BII)V

    goto :goto_0

    .line 200
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/z;->Ib(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/aa/z;->Id(I)V

    goto/16 :goto_0

    .line 204
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/google/aa/z;->fQ(J)V

    goto/16 :goto_0

    .line 207
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aa/z;->Ic(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aa/z;->fP(J)V

    goto/16 :goto_0

    .line 209
    :pswitch_11
    instance-of v0, p2, Lcom/google/aa/bk;

    if-eqz v0, :cond_2

    .line 210
    check-cast p2, Lcom/google/aa/bk;

    invoke-interface {p2}, Lcom/google/aa/bk;->lY()I

    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/aa/z;->Ia(I)V

    goto/16 :goto_0

    .line 213
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/aa/z;->Ia(I)V

    goto/16 :goto_0

    .line 176
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

.method static b(Lcom/google/aa/ej;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/google/aa/ej;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/aa/z;->cHa()I

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 278
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/aa/z;->cGZ()I

    move-result v0

    goto :goto_0

    .line 279
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/aa/z;->fR(J)I

    move-result v0

    goto :goto_0

    .line 280
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/aa/z;->fS(J)I

    move-result v0

    goto :goto_0

    .line 281
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/aa/z;->If(I)I

    move-result v0

    goto :goto_0

    .line 282
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/aa/z;->cGX()I

    move-result v0

    goto :goto_0

    .line 283
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/aa/z;->cGV()I

    move-result v0

    goto :goto_0

    .line 284
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/aa/z;->cHb()I

    move-result v0

    goto :goto_0

    .line 285
    :pswitch_8
    check-cast p1, Lcom/google/aa/co;

    invoke-static {p1}, Lcom/google/aa/z;->e(Lcom/google/aa/co;)I

    move-result v0

    goto :goto_0

    .line 286
    :pswitch_9
    instance-of v0, p1, Lcom/google/aa/k;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/google/aa/k;

    invoke-static {p1}, Lcom/google/aa/z;->g(Lcom/google/aa/k;)I

    move-result v0

    goto :goto_0

    .line 288
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/aa/z;->ce([B)I

    move-result v0

    goto :goto_0

    .line 289
    :pswitch_a
    instance-of v0, p1, Lcom/google/aa/k;

    if-eqz v0, :cond_1

    .line 290
    check-cast p1, Lcom/google/aa/k;

    invoke-static {p1}, Lcom/google/aa/z;->g(Lcom/google/aa/k;)I

    move-result v0

    goto :goto_0

    .line 291
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 292
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/aa/z;->Ig(I)I

    move-result v0

    goto :goto_0

    .line 293
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/aa/z;->cGW()I

    move-result v0

    goto/16 :goto_0

    .line 294
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/aa/z;->cGY()I

    move-result v0

    goto/16 :goto_0

    .line 295
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/aa/z;->Ih(I)I

    move-result v0

    goto/16 :goto_0

    .line 296
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/aa/z;->fT(J)I

    move-result v0

    goto/16 :goto_0

    .line 297
    :pswitch_10
    instance-of v0, p1, Lcom/google/aa/bz;

    if-eqz v0, :cond_2

    .line 298
    check-cast p1, Lcom/google/aa/bz;

    invoke-static {p1}, Lcom/google/aa/z;->a(Lcom/google/aa/cc;)I

    move-result v0

    goto/16 :goto_0

    .line 299
    :cond_2
    check-cast p1, Lcom/google/aa/co;

    invoke-static {p1}, Lcom/google/aa/z;->d(Lcom/google/aa/co;)I

    move-result v0

    goto/16 :goto_0

    .line 300
    :pswitch_11
    instance-of v0, p1, Lcom/google/aa/bk;

    if-eqz v0, :cond_3

    .line 301
    check-cast p1, Lcom/google/aa/bk;

    .line 302
    invoke-interface {p1}, Lcom/google/aa/bk;->lY()I

    move-result v0

    .line 303
    invoke-static {v0}, Lcom/google/aa/z;->Ii(I)I

    move-result v0

    goto/16 :goto_0

    .line 304
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/aa/z;->Ii(I)I

    move-result v0

    goto/16 :goto_0

    .line 276
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

.method public static c(Lcom/google/aa/ar;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-interface {p0}, Lcom/google/aa/ar;->cHp()Lcom/google/aa/ej;

    move-result-object v1

    .line 307
    invoke-interface {p0}, Lcom/google/aa/ar;->lY()I

    move-result v2

    .line 308
    invoke-interface {p0}, Lcom/google/aa/ar;->cHr()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 309
    invoke-interface {p0}, Lcom/google/aa/ar;->cHs()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 312
    invoke-static {v1, v4}, Lcom/google/aa/aq;->b(Lcom/google/aa/ej;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 313
    goto :goto_0

    .line 315
    :cond_0
    invoke-static {v2}, Lcom/google/aa/z;->Ie(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 316
    invoke-static {v0}, Lcom/google/aa/z;->Il(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 323
    :cond_1
    :goto_1
    return v0

    .line 319
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

    .line 320
    invoke-static {v1, v2, v4}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 321
    goto :goto_2

    .line 323
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private final df(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    instance-of v0, p1, Lcom/google/aa/cs;

    if-eqz v0, :cond_1

    .line 129
    check-cast p1, Lcom/google/aa/cs;

    invoke-interface {p1}, Lcom/google/aa/cs;->cHK()Lcom/google/aa/cs;

    move-result-object p1

    .line 135
    :cond_0
    :goto_0
    return-object p1

    .line 130
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 131
    check-cast p1, [B

    .line 132
    array-length v0, p1

    new-array v0, v0, [B

    .line 133
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 134
    goto :goto_0
.end method

.method private final e(Ljava/util/Map$Entry;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ar;

    .line 102
    invoke-interface {v0}, Lcom/google/aa/ar;->cHq()Lcom/google/aa/eo;

    move-result-object v3

    sget-object v4, Lcom/google/aa/eo;->xYp:Lcom/google/aa/eo;

    if-ne v3, v4, :cond_4

    .line 103
    invoke-interface {v0}, Lcom/google/aa/ar;->cHr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
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

    check-cast v0, Lcom/google/aa/co;

    .line 105
    invoke-interface {v0}, Lcom/google/aa/co;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v3, v0, Lcom/google/aa/co;

    if-eqz v3, :cond_2

    .line 110
    check-cast v0, Lcom/google/aa/co;

    invoke-interface {v0}, Lcom/google/aa/co;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    instance-of v0, v0, Lcom/google/aa/bz;

    if-eqz v0, :cond_3

    move v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 115
    goto :goto_0
.end method

.method private final f(Ljava/util/Map$Entry;)V
    .locals 5

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ar;

    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 138
    instance-of v2, v1, Lcom/google/aa/bz;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 139
    check-cast v0, Lcom/google/aa/bz;

    .line 140
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 141
    :cond_0
    invoke-interface {v0}, Lcom/google/aa/ar;->cHr()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
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

    .line 146
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/google/aa/aq;->df(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v1, v0, v2}, Lcom/google/aa/df;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_1
    return-void

    .line 149
    :cond_3
    invoke-interface {v0}, Lcom/google/aa/ar;->cHq()Lcom/google/aa/eo;

    move-result-object v2

    sget-object v3, Lcom/google/aa/eo;->xYp:Lcom/google/aa/eo;

    if-ne v2, v3, :cond_6

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    iget-object v2, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-direct {p0, v1}, Lcom/google/aa/aq;->df(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/aa/df;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_4
    instance-of v3, v2, Lcom/google/aa/cs;

    if-eqz v3, :cond_5

    .line 154
    invoke-interface {v0}, Lcom/google/aa/ar;->cHt()Lcom/google/aa/cs;

    move-result-object v1

    .line 159
    :goto_2
    iget-object v2, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v2, v0, v1}, Lcom/google/aa/df;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_5
    check-cast v2, Lcom/google/aa/co;

    .line 156
    invoke-interface {v2}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v2

    check-cast v1, Lcom/google/aa/co;

    .line 157
    invoke-interface {v0, v2, v1}, Lcom/google/aa/ar;->a(Lcom/google/aa/cp;Lcom/google/aa/co;)Lcom/google/aa/cp;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

    move-result-object v1

    goto :goto_2

    .line 161
    :cond_6
    iget-object v2, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-direct {p0, v1}, Lcom/google/aa/aq;->df(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/aa/df;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private final g(Ljava/util/Map$Entry;)I
    .locals 4

    .prologue
    .line 259
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ar;

    .line 260
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 261
    invoke-interface {v0}, Lcom/google/aa/ar;->cHq()Lcom/google/aa/eo;

    move-result-object v2

    sget-object v3, Lcom/google/aa/eo;->xYp:Lcom/google/aa/eo;

    if-ne v2, v3, :cond_1

    .line 262
    invoke-interface {v0}, Lcom/google/aa/ar;->cHr()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/aa/ar;->cHs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    instance-of v0, v1, Lcom/google/aa/bz;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ar;

    invoke-interface {v0}, Lcom/google/aa/ar;->lY()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/aa/bz;

    .line 266
    invoke-static {v2, v0}, Lcom/google/aa/z;->b(ILcom/google/aa/cc;)I

    move-result v0

    .line 270
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ar;

    invoke-interface {v0}, Lcom/google/aa/ar;->lY()I

    move-result v0

    check-cast v1, Lcom/google/aa/co;

    .line 269
    invoke-static {v0, v1}, Lcom/google/aa/z;->d(ILcom/google/aa/co;)I

    move-result v0

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v0, v1}, Lcom/google/aa/aq;->c(Lcom/google/aa/ar;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/aa/aq;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v1}, Lcom/google/aa/df;->cHR()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p1, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v1, v0}, Lcom/google/aa/df;->Iu(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/aa/aq;->f(Ljava/util/Map$Entry;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p1, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->cHS()Ljava/lang/Iterable;

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

    .line 125
    invoke-direct {p0, v0}, Lcom/google/aa/aq;->f(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 127
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/aa/ar;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 48
    invoke-interface {p1}, Lcom/google/aa/ar;->cHr()Z

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
    invoke-interface {p1}, Lcom/google/aa/ar;->cHp()Lcom/google/aa/ej;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/google/aa/ar;->cHp()Lcom/google/aa/ej;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Ljava/lang/Object;)V

    move-object v1, p2

    .line 59
    :cond_2
    instance-of v0, v1, Lcom/google/aa/bz;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aa/aq;->xVA:Z

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0, p1, v1}, Lcom/google/aa/df;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a(Lcom/google/aa/ar;)Z
    .locals 2

    .prologue
    .line 40
    invoke-interface {p1}, Lcom/google/aa/ar;->cHr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0, p1}, Lcom/google/aa/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/aa/ar;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0, p1}, Lcom/google/aa/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/google/aa/bz;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/google/aa/bz;

    .line 46
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/aa/ar;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    invoke-interface {p1}, Lcom/google/aa/ar;->cHr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-interface {p1}, Lcom/google/aa/ar;->cHp()Lcom/google/aa/ej;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v1, p1, v0}, Lcom/google/aa/df;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final cHn()Lcom/google/aa/aq;
    .locals 4

    .prologue
    .line 22
    new-instance v2, Lcom/google/aa/aq;

    invoke-direct {v2}, Lcom/google/aa/aq;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->cHR()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0, v1}, Lcom/google/aa/df;->Iu(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ar;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->cHS()Ljava/lang/Iterable;

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

    check-cast v1, Lcom/google/aa/ar;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/aa/aq;->xVA:Z

    iput-boolean v0, v2, Lcom/google/aa/aq;->xVA:Z

    .line 34
    return-object v2
.end method

.method public final cHo()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 251
    move v1, v0

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v2}, Lcom/google/aa/df;->cHR()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 253
    iget-object v2, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v2, v0}, Lcom/google/aa/df;->Iu(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/aa/aq;->g(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->cHS()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-direct {p0, v0}, Lcom/google/aa/aq;->g(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    return v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/google/aa/aq;->cHn()Lcom/google/aa/aq;

    move-result-object v0

    return-object v0
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
    instance-of v0, p1, Lcom/google/aa/aq;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/aa/aq;

    .line 20
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    iget-object v1, p1, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0, v1}, Lcom/google/aa/df;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 241
    move v1, v0

    move v2, v0

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->cHR()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/aa/df;->Iu(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/ar;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/aa/aq;->c(Lcom/google/aa/ar;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->cHS()Ljava/lang/Iterable;

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

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aa/ar;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/aa/aq;->c(Lcom/google/aa/ar;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v2}, Lcom/google/aa/df;->cHR()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v2, v0}, Lcom/google/aa/df;->Iu(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/aa/aq;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    :goto_1
    return v1

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->cHS()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-direct {p0, v0}, Lcom/google/aa/aq;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/aa/aq;->xVA:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/aa/cb;

    iget-object v1, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    .line 37
    invoke-virtual {v1}, Lcom/google/aa/df;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/aa/cb;-><init>(Ljava/util/Iterator;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final makeImmutable()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/aa/aq;->xVz:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v0}, Lcom/google/aa/df;->makeImmutable()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aa/aq;->xVz:Z

    goto :goto_0
.end method
