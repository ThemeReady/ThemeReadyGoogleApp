.class public final Lcom/google/ac/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/ac/ar",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final xWV:Lcom/google/ac/aq;


# instance fields
.field public final xWS:Lcom/google/ac/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/dj",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public xWT:Z

.field public xWU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lcom/google/ac/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ac/aq;-><init>(B)V

    sput-object v0, Lcom/google/ac/aq;->xWV:Lcom/google/ac/aq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ac/aq;->xWU:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/ac/dj;->Ih(I)Lcom/google/ac/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

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
    iput-boolean v0, p0, Lcom/google/ac/aq;->xWU:Z

    .line 7
    invoke-static {v0}, Lcom/google/ac/dj;->Ih(I)Lcom/google/ac/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    .line 8
    invoke-virtual {p0}, Lcom/google/ac/aq;->makeImmutable()V

    .line 9
    return-void
.end method

.method static a(Lcom/google/ac/en;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 271
    invoke-static {p1}, Lcom/google/ac/z;->HR(I)I

    move-result v1

    .line 272
    sget-object v0, Lcom/google/ac/en;->xZu:Lcom/google/ac/en;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 273
    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v0}, Lcom/google/ac/bl;->f(Lcom/google/ac/cs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    shl-int/lit8 v0, v1, 0x1

    .line 275
    :goto_0
    invoke-static {p0, p2}, Lcom/google/ac/aq;->b(Lcom/google/ac/en;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/ac/en;Z)I
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
    iget v0, p0, Lcom/google/ac/en;->xZE:I

    goto :goto_0
.end method

.method public static a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    if-eqz p2, :cond_0

    .line 164
    sget-object v0, Lcom/google/ac/et;->xZS:Lcom/google/ac/et;

    invoke-static {p0, p1, v0}, Lcom/google/ac/em;->a(Lcom/google/ac/u;Lcom/google/ac/en;Lcom/google/ac/et;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ac/et;->xZR:Lcom/google/ac/et;

    invoke-static {p0, p1, v0}, Lcom/google/ac/em;->a(Lcom/google/ac/u;Lcom/google/ac/en;Lcom/google/ac/et;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/ac/ar;Ljava/lang/Object;Lcom/google/ac/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/ar",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/ac/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-interface {p0}, Lcom/google/ac/ar;->cFs()Lcom/google/ac/en;

    move-result-object v1

    .line 217
    invoke-interface {p0}, Lcom/google/ac/ar;->mn()I

    move-result v0

    .line 218
    invoke-interface {p0}, Lcom/google/ac/ar;->cFu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    invoke-interface {p0}, Lcom/google/ac/ar;->cFv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/ac/z;->dq(II)V

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
    invoke-static {v1, v3}, Lcom/google/ac/aq;->b(Lcom/google/ac/en;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 225
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/ac/z;->HO(I)V

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
    invoke-static {p2, v1, v2}, Lcom/google/ac/aq;->a(Lcom/google/ac/z;Lcom/google/ac/en;Ljava/lang/Object;)V

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
    invoke-static {p2, v1, v0, v3}, Lcom/google/ac/aq;->a(Lcom/google/ac/z;Lcom/google/ac/en;ILjava/lang/Object;)V

    goto :goto_2

    .line 236
    :cond_2
    instance-of v2, p1, Lcom/google/ac/cd;

    if-eqz v2, :cond_3

    .line 237
    check-cast p1, Lcom/google/ac/cd;

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 239
    :cond_3
    invoke-static {p2, v1, v0, p1}, Lcom/google/ac/aq;->a(Lcom/google/ac/z;Lcom/google/ac/en;ILjava/lang/Object;)V

    .line 240
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/ac/en;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-static {p1}, Lcom/google/ac/bl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/google/ac/en;->xZD:Lcom/google/ac/es;

    .line 77
    invoke-virtual {v2}, Lcom/google/ac/es;->ordinal()I

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
    instance-of v2, p1, Lcom/google/ac/k;

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

    instance-of v2, p1, Lcom/google/ac/bn;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :pswitch_8
    instance-of v2, p1, Lcom/google/ac/cs;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/ac/cd;

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

.method static a(Lcom/google/ac/z;Lcom/google/ac/en;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/google/ac/en;->xZu:Lcom/google/ac/en;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 167
    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v0}, Lcom/google/ac/bl;->f(Lcom/google/ac/cs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/ac/z;->dq(II)V

    .line 169
    check-cast p3, Lcom/google/ac/cs;

    .line 170
    invoke-interface {p3, p0}, Lcom/google/ac/cs;->a(Lcom/google/ac/z;)V

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    check-cast p3, Lcom/google/ac/cs;

    invoke-virtual {p0, p2, p3}, Lcom/google/ac/z;->e(ILcom/google/ac/cs;)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/ac/z;->dq(II)V

    .line 174
    invoke-static {p0, p1, p3}, Lcom/google/ac/aq;->a(Lcom/google/ac/z;Lcom/google/ac/en;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Lcom/google/ac/z;Lcom/google/ac/en;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/google/ac/en;->ordinal()I

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

    invoke-virtual {p0, v0, v1}, Lcom/google/ac/z;->G(D)V

    goto :goto_0

    .line 178
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ac/z;->bm(F)V

    goto :goto_0

    .line 179
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/google/ac/z;->fJ(J)V

    goto :goto_0

    .line 182
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ac/z;->fJ(J)V

    goto :goto_0

    .line 183
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ac/z;->HN(I)V

    goto :goto_0

    .line 184
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ac/z;->fL(J)V

    goto :goto_0

    .line 185
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ac/z;->HQ(I)V

    goto :goto_0

    .line 186
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ac/z;->pi(Z)V

    goto :goto_0

    .line 187
    :pswitch_8
    check-cast p2, Lcom/google/ac/cs;

    .line 188
    invoke-interface {p2, p0}, Lcom/google/ac/cs;->a(Lcom/google/ac/z;)V

    goto :goto_0

    .line 190
    :pswitch_9
    check-cast p2, Lcom/google/ac/cs;

    invoke-virtual {p0, p2}, Lcom/google/ac/z;->c(Lcom/google/ac/cs;)V

    goto :goto_0

    .line 191
    :pswitch_a
    instance-of v0, p2, Lcom/google/ac/k;

    if-eqz v0, :cond_0

    .line 192
    check-cast p2, Lcom/google/ac/k;

    invoke-virtual {p0, p2}, Lcom/google/ac/z;->f(Lcom/google/ac/k;)V

    goto :goto_0

    .line 193
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/ac/z;->Bg(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_b
    instance-of v0, p2, Lcom/google/ac/k;

    if-eqz v0, :cond_1

    .line 196
    check-cast p2, Lcom/google/ac/k;

    invoke-virtual {p0, p2}, Lcom/google/ac/z;->f(Lcom/google/ac/k;)V

    goto :goto_0

    .line 197
    :cond_1
    check-cast p2, [B

    .line 198
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/ac/z;->x([BII)V

    goto :goto_0

    .line 200
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ac/z;->HO(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/ac/z;->HQ(I)V

    goto/16 :goto_0

    .line 204
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/google/ac/z;->fL(J)V

    goto/16 :goto_0

    .line 207
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ac/z;->HP(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ac/z;->fK(J)V

    goto/16 :goto_0

    .line 209
    :pswitch_11
    instance-of v0, p2, Lcom/google/ac/bn;

    if-eqz v0, :cond_2

    .line 210
    check-cast p2, Lcom/google/ac/bn;

    invoke-interface {p2}, Lcom/google/ac/bn;->mn()I

    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/ac/z;->HN(I)V

    goto/16 :goto_0

    .line 213
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/ac/z;->HN(I)V

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

.method static b(Lcom/google/ac/en;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/google/ac/en;->ordinal()I

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

    invoke-static {}, Lcom/google/ac/z;->cFc()I

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 278
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/ac/z;->cFb()I

    move-result v0

    goto :goto_0

    .line 279
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ac/z;->fM(J)I

    move-result v0

    goto :goto_0

    .line 280
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ac/z;->fN(J)I

    move-result v0

    goto :goto_0

    .line 281
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/ac/z;->HS(I)I

    move-result v0

    goto :goto_0

    .line 282
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/ac/z;->cEZ()I

    move-result v0

    goto :goto_0

    .line 283
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/ac/z;->cEX()I

    move-result v0

    goto :goto_0

    .line 284
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/ac/z;->cFd()I

    move-result v0

    goto :goto_0

    .line 285
    :pswitch_8
    check-cast p1, Lcom/google/ac/cs;

    invoke-static {p1}, Lcom/google/ac/z;->e(Lcom/google/ac/cs;)I

    move-result v0

    goto :goto_0

    .line 286
    :pswitch_9
    instance-of v0, p1, Lcom/google/ac/k;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/google/ac/k;

    invoke-static {p1}, Lcom/google/ac/z;->g(Lcom/google/ac/k;)I

    move-result v0

    goto :goto_0

    .line 288
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/ac/z;->bY([B)I

    move-result v0

    goto :goto_0

    .line 289
    :pswitch_a
    instance-of v0, p1, Lcom/google/ac/k;

    if-eqz v0, :cond_1

    .line 290
    check-cast p1, Lcom/google/ac/k;

    invoke-static {p1}, Lcom/google/ac/z;->g(Lcom/google/ac/k;)I

    move-result v0

    goto :goto_0

    .line 291
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ac/z;->Bh(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 292
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/ac/z;->HT(I)I

    move-result v0

    goto :goto_0

    .line 293
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/ac/z;->cEY()I

    move-result v0

    goto/16 :goto_0

    .line 294
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/ac/z;->cFa()I

    move-result v0

    goto/16 :goto_0

    .line 295
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/ac/z;->HU(I)I

    move-result v0

    goto/16 :goto_0

    .line 296
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ac/z;->fO(J)I

    move-result v0

    goto/16 :goto_0

    .line 297
    :pswitch_10
    instance-of v0, p1, Lcom/google/ac/cd;

    if-eqz v0, :cond_2

    .line 298
    check-cast p1, Lcom/google/ac/cd;

    invoke-static {p1}, Lcom/google/ac/z;->a(Lcom/google/ac/cg;)I

    move-result v0

    goto/16 :goto_0

    .line 299
    :cond_2
    check-cast p1, Lcom/google/ac/cs;

    invoke-static {p1}, Lcom/google/ac/z;->d(Lcom/google/ac/cs;)I

    move-result v0

    goto/16 :goto_0

    .line 300
    :pswitch_11
    instance-of v0, p1, Lcom/google/ac/bn;

    if-eqz v0, :cond_3

    .line 301
    check-cast p1, Lcom/google/ac/bn;

    .line 302
    invoke-interface {p1}, Lcom/google/ac/bn;->mn()I

    move-result v0

    .line 303
    invoke-static {v0}, Lcom/google/ac/z;->HV(I)I

    move-result v0

    goto/16 :goto_0

    .line 304
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/ac/z;->HV(I)I

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

.method public static c(Lcom/google/ac/ar;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/ar",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-interface {p0}, Lcom/google/ac/ar;->cFs()Lcom/google/ac/en;

    move-result-object v1

    .line 307
    invoke-interface {p0}, Lcom/google/ac/ar;->mn()I

    move-result v2

    .line 308
    invoke-interface {p0}, Lcom/google/ac/ar;->cFu()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 309
    invoke-interface {p0}, Lcom/google/ac/ar;->cFv()Z

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
    invoke-static {v1, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/en;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 313
    goto :goto_0

    .line 315
    :cond_0
    invoke-static {v2}, Lcom/google/ac/z;->HR(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 316
    invoke-static {v0}, Lcom/google/ac/z;->HY(I)I

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
    invoke-static {v1, v2, v4}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 321
    goto :goto_2

    .line 323
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private final cX(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    instance-of v0, p1, Lcom/google/ac/cw;

    if-eqz v0, :cond_1

    .line 129
    check-cast p1, Lcom/google/ac/cw;

    invoke-interface {p1}, Lcom/google/ac/cw;->cFN()Lcom/google/ac/cw;

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

    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ar;

    .line 102
    invoke-interface {v0}, Lcom/google/ac/ar;->cFt()Lcom/google/ac/es;

    move-result-object v3

    sget-object v4, Lcom/google/ac/es;->xZO:Lcom/google/ac/es;

    if-ne v3, v4, :cond_4

    .line 103
    invoke-interface {v0}, Lcom/google/ac/ar;->cFu()Z

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

    check-cast v0, Lcom/google/ac/cs;

    .line 105
    invoke-interface {v0}, Lcom/google/ac/cs;->isInitialized()Z

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
    instance-of v3, v0, Lcom/google/ac/cs;

    if-eqz v3, :cond_2

    .line 110
    check-cast v0, Lcom/google/ac/cs;

    invoke-interface {v0}, Lcom/google/ac/cs;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    instance-of v0, v0, Lcom/google/ac/cd;

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
    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ar;

    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 138
    instance-of v2, v1, Lcom/google/ac/cd;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 139
    check-cast v0, Lcom/google/ac/cd;

    .line 140
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 141
    :cond_0
    invoke-interface {v0}, Lcom/google/ac/ar;->cFu()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

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

    invoke-direct {p0, v4}, Lcom/google/ac/aq;->cX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v1, v0, v2}, Lcom/google/ac/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_1
    return-void

    .line 149
    :cond_3
    invoke-interface {v0}, Lcom/google/ac/ar;->cFt()Lcom/google/ac/es;

    move-result-object v2

    sget-object v3, Lcom/google/ac/es;->xZO:Lcom/google/ac/es;

    if-ne v2, v3, :cond_6

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    iget-object v2, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-direct {p0, v1}, Lcom/google/ac/aq;->cX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/ac/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_4
    instance-of v3, v2, Lcom/google/ac/cw;

    if-eqz v3, :cond_5

    .line 154
    invoke-interface {v0}, Lcom/google/ac/ar;->cFw()Lcom/google/ac/cw;

    move-result-object v1

    .line 159
    :goto_2
    iget-object v2, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v2, v0, v1}, Lcom/google/ac/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_5
    check-cast v2, Lcom/google/ac/cs;

    .line 156
    invoke-interface {v2}, Lcom/google/ac/cs;->toBuilder()Lcom/google/ac/ct;

    move-result-object v2

    check-cast v1, Lcom/google/ac/cs;

    .line 157
    invoke-interface {v0, v2, v1}, Lcom/google/ac/ar;->a(Lcom/google/ac/ct;Lcom/google/ac/cs;)Lcom/google/ac/ct;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Lcom/google/ac/ct;->build()Lcom/google/ac/cs;

    move-result-object v1

    goto :goto_2

    .line 161
    :cond_6
    iget-object v2, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-direct {p0, v1}, Lcom/google/ac/aq;->cX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/ac/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private final g(Ljava/util/Map$Entry;)I
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
    .line 259
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ar;

    .line 260
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 261
    invoke-interface {v0}, Lcom/google/ac/ar;->cFt()Lcom/google/ac/es;

    move-result-object v2

    sget-object v3, Lcom/google/ac/es;->xZO:Lcom/google/ac/es;

    if-ne v2, v3, :cond_1

    .line 262
    invoke-interface {v0}, Lcom/google/ac/ar;->cFu()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/ac/ar;->cFv()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    instance-of v0, v1, Lcom/google/ac/cd;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ar;

    invoke-interface {v0}, Lcom/google/ac/ar;->mn()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/ac/cd;

    .line 266
    invoke-static {v2, v0}, Lcom/google/ac/z;->b(ILcom/google/ac/cg;)I

    move-result v0

    .line 270
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ar;

    invoke-interface {v0}, Lcom/google/ac/ar;->mn()I

    move-result v0

    check-cast v1, Lcom/google/ac/cs;

    .line 269
    invoke-static {v0, v1}, Lcom/google/ac/z;->d(ILcom/google/ac/cs;)I

    move-result v0

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v0, v1}, Lcom/google/ac/aq;->c(Lcom/google/ac/ar;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/ac/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/aq",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v1}, Lcom/google/ac/dj;->cFU()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p1, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v1, v0}, Lcom/google/ac/dj;->Ii(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ac/aq;->f(Ljava/util/Map$Entry;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p1, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->cFV()Ljava/lang/Iterable;

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
    invoke-direct {p0, v0}, Lcom/google/ac/aq;->f(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 127
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ac/ar;Ljava/lang/Object;)V
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
    invoke-interface {p1}, Lcom/google/ac/ar;->cFu()Z

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
    invoke-interface {p1}, Lcom/google/ac/ar;->cFs()Lcom/google/ac/en;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/google/ac/ar;->cFs()Lcom/google/ac/en;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Ljava/lang/Object;)V

    move-object v1, p2

    .line 59
    :cond_2
    instance-of v0, v1, Lcom/google/ac/cd;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ac/aq;->xWU:Z

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0, p1, v1}, Lcom/google/ac/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a(Lcom/google/ac/ar;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface {p1}, Lcom/google/ac/ar;->cFu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0, p1}, Lcom/google/ac/dj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/ac/ar;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0, p1}, Lcom/google/ac/dj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/google/ac/cd;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/google/ac/cd;

    .line 46
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/ac/ar;Ljava/lang/Object;)V
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
    invoke-interface {p1}, Lcom/google/ac/ar;->cFu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-interface {p1}, Lcom/google/ac/ar;->cFs()Lcom/google/ac/en;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v1, p1, v0}, Lcom/google/ac/dj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final cFq()Lcom/google/ac/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ac/aq",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v2, Lcom/google/ac/aq;

    invoke-direct {v2}, Lcom/google/ac/aq;-><init>()V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->cFU()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0, v1}, Lcom/google/ac/dj;->Ii(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ar;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/ac/aq;->a(Lcom/google/ac/ar;Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->cFV()Ljava/lang/Iterable;

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

    check-cast v1, Lcom/google/ac/ar;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/ac/aq;->a(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/ac/aq;->xWU:Z

    iput-boolean v0, v2, Lcom/google/ac/aq;->xWU:Z

    .line 34
    return-object v2
.end method

.method public final cFr()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 251
    move v1, v0

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v2}, Lcom/google/ac/dj;->cFU()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 253
    iget-object v2, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v2, v0}, Lcom/google/ac/dj;->Ii(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/ac/aq;->g(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->cFV()Ljava/lang/Iterable;

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
    invoke-direct {p0, v0}, Lcom/google/ac/aq;->g(Ljava/util/Map$Entry;)I

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
    invoke-virtual {p0}, Lcom/google/ac/aq;->cFq()Lcom/google/ac/aq;

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
    instance-of v0, p1, Lcom/google/ac/aq;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/ac/aq;

    .line 20
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    iget-object v1, p1, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0, v1}, Lcom/google/ac/dj;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->cFU()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/ac/dj;->Ii(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ar;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/ac/aq;->c(Lcom/google/ac/ar;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->cFV()Ljava/lang/Iterable;

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

    check-cast v1, Lcom/google/ac/ar;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ac/aq;->c(Lcom/google/ac/ar;Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->hashCode()I

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
    iget-object v2, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v2}, Lcom/google/ac/dj;->cFU()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v2, v0}, Lcom/google/ac/dj;->Ii(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/ac/aq;->e(Ljava/util/Map$Entry;)Z

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
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->cFV()Ljava/lang/Iterable;

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
    invoke-direct {p0, v0}, Lcom/google/ac/aq;->e(Ljava/util/Map$Entry;)Z

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
    iget-boolean v0, p0, Lcom/google/ac/aq;->xWU:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/ac/cf;

    iget-object v1, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    .line 37
    invoke-virtual {v1}, Lcom/google/ac/dj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ac/cf;-><init>(Ljava/util/Iterator;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final makeImmutable()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/ac/aq;->xWT:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ac/aq;->xWS:Lcom/google/ac/dj;

    invoke-virtual {v0}, Lcom/google/ac/dj;->makeImmutable()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ac/aq;->xWT:Z

    goto :goto_0
.end method
