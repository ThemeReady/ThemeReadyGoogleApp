.class Lcom/android/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final aPK:S

.field public static final aPL:S

.field public static final aPM:S

.field public static final aPN:S

.field public static final aPO:S

.field public static final aPP:S

.field public static final aPQ:S


# instance fields
.field public aPA:Lcom/android/b/b/j;

.field public aPB:Lcom/android/b/b/j;

.field public aPC:Z

.field public aPD:Z

.field public aPE:I

.field public aPF:I

.field public aPG:[B

.field public aPH:I

.field public aPI:I

.field public final aPJ:Lcom/android/b/b/c;

.field public final aPR:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final aPt:Lcom/android/b/b/a;

.field public final aPu:I

.field public aPv:I

.field public aPw:I

.field public aPx:I

.field public aPy:Lcom/android/b/b/j;

.field public aPz:Lcom/android/b/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/android/b/b/e;->US_ASCII:Ljava/nio/charset/Charset;

    .line 419
    sget v0, Lcom/android/b/b/c;->aNw:I

    .line 420
    invoke-static {v0}, Lcom/android/b/b/c;->cj(I)S

    move-result v0

    sput-short v0, Lcom/android/b/b/e;->aPK:S

    .line 421
    sget v0, Lcom/android/b/b/c;->aNx:I

    invoke-static {v0}, Lcom/android/b/b/c;->cj(I)S

    move-result v0

    sput-short v0, Lcom/android/b/b/e;->aPL:S

    .line 422
    sget v0, Lcom/android/b/b/c;->aOg:I

    .line 423
    invoke-static {v0}, Lcom/android/b/b/c;->cj(I)S

    move-result v0

    sput-short v0, Lcom/android/b/b/e;->aPM:S

    .line 424
    sget v0, Lcom/android/b/b/c;->aNy:I

    .line 425
    invoke-static {v0}, Lcom/android/b/b/c;->cj(I)S

    move-result v0

    sput-short v0, Lcom/android/b/b/e;->aPN:S

    .line 426
    sget v0, Lcom/android/b/b/c;->aNz:I

    .line 427
    invoke-static {v0}, Lcom/android/b/b/c;->cj(I)S

    move-result v0

    sput-short v0, Lcom/android/b/b/e;->aPO:S

    .line 428
    sget v0, Lcom/android/b/b/c;->aNc:I

    .line 429
    invoke-static {v0}, Lcom/android/b/b/c;->cj(I)S

    move-result v0

    sput-short v0, Lcom/android/b/b/e;->aPP:S

    .line 430
    sget v0, Lcom/android/b/b/c;->aNg:I

    .line 431
    invoke-static {v0}, Lcom/android/b/b/c;->cj(I)S

    move-result v0

    sput-short v0, Lcom/android/b/b/e;->aPQ:S

    .line 432
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;ILcom/android/b/b/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v4, p0, Lcom/android/b/b/e;->aPv:I

    .line 11
    iput v4, p0, Lcom/android/b/b/e;->aPw:I

    .line 12
    iput-boolean v4, p0, Lcom/android/b/b/e;->aPD:Z

    .line 13
    iput v4, p0, Lcom/android/b/b/e;->aPF:I

    .line 14
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p3, p0, Lcom/android/b/b/e;->aPJ:Lcom/android/b/b/c;

    .line 18
    invoke-direct {p0, p1}, Lcom/android/b/b/e;->e(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b/e;->aPD:Z

    .line 19
    new-instance v0, Lcom/android/b/b/a;

    invoke-direct {v0, p1}, Lcom/android/b/b/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    .line 20
    iput p2, p0, Lcom/android/b/b/e;->aPu:I

    .line 21
    iget-boolean v0, p0, Lcom/android/b/b/e;->aPD:Z

    if-nez v0, :cond_2

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v0}, Lcom/android/b/b/a;->readShort()S

    move-result v0

    .line 25
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/android/b/b/a;->a(Ljava/nio/ByteOrder;)V

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v0}, Lcom/android/b/b/a;->readShort()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    .line 31
    new-instance v0, Lcom/android/b/b/d;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/android/b/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/android/b/b/a;->a(Ljava/nio/ByteOrder;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v0, Lcom/android/b/b/d;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/android/b/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v0}, Lcom/android/b/b/a;->iw()J

    move-result-wide v0

    .line 33
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 34
    new-instance v2, Lcom/android/b/b/d;

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid offset "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/b/b/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_6
    long-to-int v2, v0

    iput v2, p0, Lcom/android/b/b/e;->aPH:I

    .line 36
    iput v4, p0, Lcom/android/b/b/e;->aPx:I

    .line 37
    invoke-direct {p0, v4}, Lcom/android/b/b/e;->cl(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lcom/android/b/b/e;->iA()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    :cond_7
    invoke-direct {p0, v4, v0, v1}, Lcom/android/b/b/e;->c(IJ)V

    .line 39
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 40
    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/b/b/e;->aPG:[B

    .line 41
    iget-object v0, p0, Lcom/android/b/b/e;->aPG:[B

    invoke-virtual {p0, v0}, Lcom/android/b/b/e;->read([B)I

    goto/16 :goto_0
.end method

.method private final a(Lcom/android/b/b/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 195
    .line 196
    iget v1, p1, Lcom/android/b/b/j;->aQa:I

    .line 197
    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-short v1, p1, Lcom/android/b/b/j;->aPX:S

    .line 203
    iget v2, p1, Lcom/android/b/b/j;->aQb:I

    .line 205
    sget-short v3, Lcom/android/b/b/e;->aPK:S

    if-ne v1, v3, :cond_3

    sget v3, Lcom/android/b/b/c;->aNw:I

    invoke-direct {p0, v2, v3}, Lcom/android/b/b/e;->ae(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    invoke-direct {p0, v5}, Lcom/android/b/b/e;->cl(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    invoke-direct {p0, v4}, Lcom/android/b/b/e;->cl(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->co(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lcom/android/b/b/e;->c(IJ)V

    goto :goto_0

    .line 209
    :cond_3
    sget-short v3, Lcom/android/b/b/e;->aPL:S

    if-ne v1, v3, :cond_4

    sget v3, Lcom/android/b/b/c;->aNx:I

    invoke-direct {p0, v2, v3}, Lcom/android/b/b/e;->ae(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 210
    invoke-direct {p0, v6}, Lcom/android/b/b/e;->cl(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->co(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lcom/android/b/b/e;->c(IJ)V

    goto :goto_0

    .line 212
    :cond_4
    sget-short v3, Lcom/android/b/b/e;->aPM:S

    if-ne v1, v3, :cond_5

    sget v3, Lcom/android/b/b/c;->aOg:I

    .line 213
    invoke-direct {p0, v2, v3}, Lcom/android/b/b/e;->ae(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 214
    invoke-direct {p0, v4}, Lcom/android/b/b/e;->cl(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->co(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lcom/android/b/b/e;->c(IJ)V

    goto :goto_0

    .line 216
    :cond_5
    sget-short v3, Lcom/android/b/b/e;->aPN:S

    if-ne v1, v3, :cond_6

    sget v3, Lcom/android/b/b/c;->aNy:I

    .line 217
    invoke-direct {p0, v2, v3}, Lcom/android/b/b/e;->ae(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 218
    invoke-direct {p0}, Lcom/android/b/b/e;->iy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->co(I)J

    move-result-wide v0

    .line 220
    iget-object v2, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/android/b/b/h;

    invoke-direct {v1, v4}, Lcom/android/b/b/h;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_6
    sget-short v3, Lcom/android/b/b/e;->aPO:S

    if-ne v1, v3, :cond_7

    sget v3, Lcom/android/b/b/c;->aNz:I

    .line 223
    invoke-direct {p0, v2, v3}, Lcom/android/b/b/e;->ae(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 224
    invoke-direct {p0}, Lcom/android/b/b/e;->iy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iput-object p1, p0, Lcom/android/b/b/e;->aPB:Lcom/android/b/b/j;

    goto/16 :goto_0

    .line 226
    :cond_7
    sget-short v3, Lcom/android/b/b/e;->aPP:S

    if-ne v1, v3, :cond_9

    sget v3, Lcom/android/b/b/c;->aNc:I

    invoke-direct {p0, v2, v3}, Lcom/android/b/b/e;->ae(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 227
    invoke-direct {p0}, Lcom/android/b/b/e;->iy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/android/b/b/j;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 230
    :goto_1
    iget v1, p1, Lcom/android/b/b/j;->aQa:I

    .line 231
    if-ge v0, v1, :cond_0

    .line 233
    iget-short v1, p1, Lcom/android/b/b/j;->aPY:S

    .line 235
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->co(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/android/b/b/e;->d(IJ)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_8
    iget-object v1, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    .line 238
    iget v2, p1, Lcom/android/b/b/j;->Kv:I

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/b/b/f;

    invoke-direct {v3, p1, v0}, Lcom/android/b/b/f;-><init>(Lcom/android/b/b/j;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 240
    :cond_9
    sget-short v0, Lcom/android/b/b/e;->aPQ:S

    if-ne v1, v0, :cond_0

    sget v0, Lcom/android/b/b/c;->aNg:I

    .line 241
    invoke-direct {p0, v2, v0}, Lcom/android/b/b/e;->ae(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/android/b/b/e;->iy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/b/b/j;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iput-object p1, p0, Lcom/android/b/b/e;->aPA:Lcom/android/b/b/j;

    goto/16 :goto_0
.end method

.method private final ae(II)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/android/b/b/e;->aPJ:Lcom/android/b/b/c;

    invoke-virtual {v0}, Lcom/android/b/b/c;->ix()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/android/b/b/c;->ad(II)Z

    move-result v0

    goto :goto_0
.end method

.method private final c(IJ)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/b/b/g;

    invoke-direct {p0, p1}, Lcom/android/b/b/e;->cl(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/android/b/b/g;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method private final cl(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 2
    :pswitch_0
    iget v2, p0, Lcom/android/b/b/e;->aPu:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :pswitch_1
    iget v2, p0, Lcom/android/b/b/e;->aPu:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :pswitch_2
    iget v2, p0, Lcom/android/b/b/e;->aPu:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :pswitch_3
    iget v2, p0, Lcom/android/b/b/e;->aPu:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6
    :pswitch_4
    iget v2, p0, Lcom/android/b/b/e;->aPu:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final cm(I)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    int-to-long v2, p1

    .line 139
    iget v1, v0, Lcom/android/b/b/a;->mCount:I

    int-to-long v4, v1

    .line 140
    sub-long/2addr v2, v4

    .line 142
    invoke-virtual {v0, v2, v3}, Lcom/android/b/b/a;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method private final d(IJ)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/b/b/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lcom/android/b/b/h;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private final e(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 385
    new-instance v4, Lcom/android/b/b/a;

    invoke-direct {v4, p1}, Lcom/android/b/b/a;-><init>(Ljava/io/InputStream;)V

    .line 386
    invoke-virtual {v4}, Lcom/android/b/b/a;->readShort()S

    move-result v2

    const/16 v3, -0x28

    if-eq v2, v3, :cond_0

    .line 387
    new-instance v0, Lcom/android/b/b/d;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Lcom/android/b/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    invoke-virtual {v4}, Lcom/android/b/b/a;->readShort()S

    move-result v2

    move v3, v2

    .line 389
    :goto_0
    const/16 v2, -0x27

    if-eq v3, v2, :cond_5

    .line 391
    const/16 v2, -0x40

    if-lt v3, v2, :cond_1

    const/16 v2, -0x31

    if-gt v3, v2, :cond_1

    const/16 v2, -0x3c

    if-eq v3, v2, :cond_1

    const/16 v2, -0x38

    if-eq v3, v2, :cond_1

    const/16 v2, -0x34

    if-eq v3, v2, :cond_1

    move v2, v0

    .line 392
    :goto_1
    if-nez v2, :cond_5

    .line 394
    invoke-virtual {v4}, Lcom/android/b/b/a;->readShort()S

    move-result v2

    const v5, 0xffff

    and-int/2addr v2, v5

    .line 396
    const/16 v5, -0x1f

    if-ne v3, v5, :cond_2

    .line 397
    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    .line 398
    invoke-virtual {v4}, Lcom/android/b/b/a;->readInt()I

    move-result v3

    .line 399
    invoke-virtual {v4}, Lcom/android/b/b/a;->readShort()S

    move-result v5

    .line 400
    add-int/lit8 v2, v2, -0x6

    .line 401
    const v6, 0x45786966

    if-ne v3, v6, :cond_2

    if-nez v5, :cond_2

    .line 403
    iget v1, v4, Lcom/android/b/b/a;->mCount:I

    .line 404
    iput v1, p0, Lcom/android/b/b/e;->aPI:I

    .line 405
    iput v2, p0, Lcom/android/b/b/e;->aPE:I

    .line 406
    iget v1, p0, Lcom/android/b/b/e;->aPI:I

    iget v2, p0, Lcom/android/b/b/e;->aPE:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/b/b/e;->aPF:I

    .line 413
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 391
    goto :goto_1

    .line 408
    :cond_2
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    add-int/lit8 v3, v2, -0x2

    int-to-long v6, v3

    add-int/lit8 v2, v2, -0x2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Lcom/android/b/b/a;->skip(J)J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4

    .line 409
    :cond_3
    const-string v0, "ExifParser"

    const-string v2, "Invalid JPEG format."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 410
    goto :goto_2

    .line 411
    :cond_4
    invoke-virtual {v4}, Lcom/android/b/b/a;->readShort()S

    move-result v2

    move v3, v2

    .line 412
    goto :goto_0

    :cond_5
    move v0, v1

    .line 413
    goto :goto_2
.end method

.method private final iA()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    iget v2, p0, Lcom/android/b/b/e;->aPx:I

    packed-switch v2, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 131
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/android/b/b/e;->cl(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/android/b/b/e;->cl(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    invoke-direct {p0, v3}, Lcom/android/b/b/e;->cl(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-direct {p0, v1}, Lcom/android/b/b/e;->cl(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-direct {p0}, Lcom/android/b/b/e;->iy()Z

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/android/b/b/e;->cl(I)Z

    move-result v0

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final iB()Lcom/android/b/b/j;
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v0}, Lcom/android/b/b/a;->readShort()S

    move-result v1

    .line 151
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v0}, Lcom/android/b/b/a;->readShort()S

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v0}, Lcom/android/b/b/a;->iw()J

    move-result-wide v8

    .line 153
    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 154
    new-instance v0, Lcom/android/b/b/d;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/android/b/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    invoke-static {v2}, Lcom/android/b/b/j;->b(S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string v0, "ExifParser"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/b/b/a;->skip(J)J

    .line 158
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    .line 159
    :cond_1
    new-instance v0, Lcom/android/b/b/j;

    long-to-int v3, v8

    iget v4, p0, Lcom/android/b/b/e;->aPx:I

    long-to-int v7, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/android/b/b/j;-><init>(SSIIZ)V

    .line 162
    iget v1, v0, Lcom/android/b/b/j;->aQa:I

    .line 164
    iget-short v3, v0, Lcom/android/b/b/j;->aPY:S

    .line 166
    sget-object v4, Lcom/android/b/b/j;->aPW:[I

    aget v3, v4, v3

    .line 167
    mul-int/2addr v1, v3

    .line 169
    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    .line 170
    iget-object v1, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v1}, Lcom/android/b/b/a;->iw()J

    move-result-wide v4

    .line 171
    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    .line 172
    new-instance v0, Lcom/android/b/b/d;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/android/b/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    .line 159
    goto :goto_1

    .line 173
    :cond_3
    iget v1, p0, Lcom/android/b/b/e;->aPH:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    .line 174
    long-to-int v1, v8

    new-array v1, v1, [B

    .line 175
    iget-object v2, p0, Lcom/android/b/b/e;->aPG:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/android/b/b/j;->setValue([B)Z

    goto :goto_0

    .line 178
    :cond_4
    long-to-int v1, v4

    .line 179
    iput v1, v0, Lcom/android/b/b/j;->Kv:I

    goto :goto_0

    .line 182
    :cond_5
    iget-boolean v2, v0, Lcom/android/b/b/j;->aPZ:Z

    .line 185
    iput-boolean v6, v0, Lcom/android/b/b/j;->aPZ:Z

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/b/b/e;->b(Lcom/android/b/b/j;)V

    .line 188
    iput-boolean v2, v0, Lcom/android/b/b/j;->aPZ:Z

    .line 189
    iget-object v2, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/android/b/b/a;->skip(J)J

    .line 190
    iget-object v1, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    .line 191
    iget v1, v1, Lcom/android/b/b/a;->mCount:I

    .line 192
    add-int/lit8 v1, v1, -0x4

    .line 193
    iput v1, v0, Lcom/android/b/b/j;->Kv:I

    goto :goto_0
.end method

.method private final iy()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/android/b/b/e;->aPu:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final b(Lcom/android/b/b/j;)V
    .locals 10

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 249
    .line 250
    iget-short v0, p1, Lcom/android/b/b/j;->aPY:S

    .line 252
    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_0

    if-ne v0, v6, :cond_1

    .line 254
    :cond_0
    iget v2, p1, Lcom/android/b/b/j;->aQa:I

    .line 256
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    .line 258
    iget v3, v3, Lcom/android/b/b/a;->mCount:I

    .line 259
    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 260
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 261
    instance-of v2, v0, Lcom/android/b/b/h;

    if-eqz v2, :cond_4

    .line 262
    const-string v2, "ExifParser"

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {p1}, Lcom/android/b/b/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 264
    const-string v2, "ExifParser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_1
    :goto_1
    iget-short v0, p1, Lcom/android/b/b/j;->aPY:S

    .line 284
    packed-switch v0, :pswitch_data_0

    .line 384
    :cond_2
    :goto_2
    :pswitch_0
    return-void

    .line 262
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_4
    instance-of v2, v0, Lcom/android/b/b/g;

    if-eqz v2, :cond_6

    .line 267
    const-string v2, "ExifParser"

    check-cast v0, Lcom/android/b/b/g;

    iget v0, v0, Lcom/android/b/b/g;->aPU:I

    .line 268
    invoke-virtual {p1}, Lcom/android/b/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    .line 277
    iget v2, v2, Lcom/android/b/b/a;->mCount:I

    .line 278
    sub-int/2addr v0, v2

    .line 279
    const-string v2, "ExifParser"

    invoke-virtual {p1}, Lcom/android/b/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iput v0, p1, Lcom/android/b/b/j;->aQa:I

    goto/16 :goto_1

    .line 270
    :cond_6
    instance-of v2, v0, Lcom/android/b/b/f;

    if-eqz v2, :cond_5

    .line 271
    const-string v2, "ExifParser"

    check-cast v0, Lcom/android/b/b/f;

    iget-object v0, v0, Lcom/android/b/b/f;->aPS:Lcom/android/b/b/j;

    .line 272
    invoke-virtual {v0}, Lcom/android/b/b/j;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/android/b/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 286
    :pswitch_1
    iget v0, p1, Lcom/android/b/b/j;->aQa:I

    .line 287
    new-array v0, v0, [B

    .line 288
    invoke-virtual {p0, v0}, Lcom/android/b/b/e;->read([B)I

    .line 289
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->setValue([B)Z

    goto/16 :goto_2

    .line 292
    :pswitch_2
    iget v0, p1, Lcom/android/b/b/j;->aQa:I

    .line 294
    sget-object v2, Lcom/android/b/b/e;->US_ASCII:Ljava/nio/charset/Charset;

    .line 295
    if-lez v0, :cond_9

    .line 296
    iget-object v3, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    .line 297
    new-array v4, v0, [B

    .line 299
    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Lcom/android/b/b/a;->a([BII)V

    .line 300
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 304
    :goto_4
    iget-short v2, p1, Lcom/android/b/b/j;->aPY:S

    if-eq v2, v7, :cond_7

    iget-short v2, p1, Lcom/android/b/b/j;->aPY:S

    if-ne v2, v8, :cond_2

    .line 306
    :cond_7
    sget-object v2, Lcom/android/b/b/j;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 308
    array-length v2, v0

    if-lez v2, :cond_b

    .line 309
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    if-eqz v1, :cond_8

    iget-short v1, p1, Lcom/android/b/b/j;->aPY:S

    if-ne v1, v8, :cond_a

    .line 313
    :cond_8
    :goto_5
    array-length v1, v0

    .line 314
    invoke-virtual {p1, v1}, Lcom/android/b/b/j;->cp(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    iput v1, p1, Lcom/android/b/b/j;->aQa:I

    .line 317
    iput-object v0, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    goto/16 :goto_2

    .line 302
    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 310
    :cond_a
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_5

    .line 311
    :cond_b
    iget-short v2, p1, Lcom/android/b/b/j;->aPY:S

    if-ne v2, v7, :cond_8

    iget v2, p1, Lcom/android/b/b/j;->aQa:I

    if-ne v2, v6, :cond_8

    .line 312
    new-array v0, v6, [B

    aput-byte v1, v0, v1

    goto :goto_5

    .line 322
    :pswitch_3
    iget v0, p1, Lcom/android/b/b/j;->aQa:I

    .line 323
    new-array v0, v0, [J

    .line 324
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_c

    .line 325
    invoke-virtual {p0}, Lcom/android/b/b/e;->iC()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 328
    :cond_c
    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/android/b/b/j;->cp(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-short v1, p1, Lcom/android/b/b/j;->aPY:S

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 330
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->a([J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    iput-object v0, p1, Lcom/android/b/b/j;->aQc:Ljava/lang/Object;

    .line 333
    array-length v0, v0

    iput v0, p1, Lcom/android/b/b/j;->aQa:I

    goto/16 :goto_2

    .line 338
    :pswitch_4
    iget v0, p1, Lcom/android/b/b/j;->aQa:I

    .line 339
    new-array v0, v0, [Lcom/android/b/b/l;

    .line 340
    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_d

    .line 342
    invoke-virtual {p0}, Lcom/android/b/b/e;->iC()J

    move-result-wide v4

    .line 343
    invoke-virtual {p0}, Lcom/android/b/b/e;->iC()J

    move-result-wide v6

    .line 344
    new-instance v3, Lcom/android/b/b/l;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/b/b/l;-><init>(JJ)V

    .line 345
    aput-object v3, v0, v1

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 347
    :cond_d
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->a([Lcom/android/b/b/l;)Z

    goto/16 :goto_2

    .line 350
    :pswitch_5
    iget v0, p1, Lcom/android/b/b/j;->aQa:I

    .line 351
    new-array v0, v0, [I

    .line 352
    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_e

    .line 354
    iget-object v3, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v3}, Lcom/android/b/b/a;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 355
    aput v3, v0, v1

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 357
    :cond_e
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->f([I)Z

    goto/16 :goto_2

    .line 360
    :pswitch_6
    iget v0, p1, Lcom/android/b/b/j;->aQa:I

    .line 361
    new-array v0, v0, [I

    .line 362
    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_f

    .line 364
    iget-object v3, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v3}, Lcom/android/b/b/a;->readInt()I

    move-result v3

    .line 365
    aput v3, v0, v1

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 367
    :cond_f
    invoke-virtual {p1, v0}, Lcom/android/b/b/j;->f([I)Z

    goto/16 :goto_2

    .line 370
    :pswitch_7
    iget v0, p1, Lcom/android/b/b/j;->aQa:I

    .line 371
    new-array v2, v0, [Lcom/android/b/b/l;

    .line 372
    array-length v3, v2

    move v0, v1

    :goto_a
    if-ge v0, v3, :cond_10

    .line 375
    iget-object v1, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v1}, Lcom/android/b/b/a;->readInt()I

    move-result v1

    .line 378
    iget-object v4, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v4}, Lcom/android/b/b/a;->readInt()I

    move-result v4

    .line 380
    new-instance v5, Lcom/android/b/b/l;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/b/b/l;-><init>(JJ)V

    .line 381
    aput-object v5, v2, v0

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 383
    :cond_10
    invoke-virtual {p1, v2}, Lcom/android/b/b/j;->a([Lcom/android/b/b/l;)Z

    goto/16 :goto_2

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final iC()J
    .locals 4

    .prologue
    .line 415
    .line 416
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v0}, Lcom/android/b/b/a;->readInt()I

    move-result v0

    .line 417
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected final iz()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 111
    iget v0, p0, Lcom/android/b/b/e;->aPv:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/b/b/e;->aPw:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 112
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    .line 113
    iget v0, v0, Lcom/android/b/b/a;->mCount:I

    .line 115
    if-le v0, v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-boolean v2, p0, Lcom/android/b/b/e;->aPC:Z

    if-eqz v2, :cond_3

    .line 118
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_4

    .line 119
    invoke-direct {p0}, Lcom/android/b/b/e;->iB()Lcom/android/b/b/j;

    move-result-object v2

    iput-object v2, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    .line 120
    add-int/lit8 v0, v0, 0xc

    .line 121
    iget-object v2, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    if-eqz v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    invoke-direct {p0, v2}, Lcom/android/b/b/e;->a(Lcom/android/b/b/j;)V

    goto :goto_1

    .line 123
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/b/b/e;->cm(I)V

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/android/b/b/e;->iC()J

    move-result-wide v0

    .line 125
    iget v2, p0, Lcom/android/b/b/e;->aPx:I

    if-nez v2, :cond_0

    .line 126
    invoke-direct {p0, v4}, Lcom/android/b/b/e;->cl(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/android/b/b/e;->iy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 128
    invoke-direct {p0, v4, v0, v1}, Lcom/android/b/b/e;->c(IJ)V

    goto :goto_0
.end method

.method protected final next()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x1

    .line 43
    :cond_0
    iget-boolean v3, p0, Lcom/android/b/b/e;->aPD:Z

    if-nez v3, :cond_2

    move v0, v2

    .line 110
    :cond_1
    :goto_0
    return v0

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    .line 46
    iget v3, v3, Lcom/android/b/b/a;->mCount:I

    .line 48
    iget v4, p0, Lcom/android/b/b/e;->aPv:I

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/b/b/e;->aPw:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    invoke-direct {p0}, Lcom/android/b/b/e;->iB()Lcom/android/b/b/j;

    move-result-object v3

    iput-object v3, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    .line 51
    iget-object v3, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    if-eqz v3, :cond_0

    .line 53
    iget-boolean v1, p0, Lcom/android/b/b/e;->aPC:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    invoke-direct {p0, v1}, Lcom/android/b/b/e;->a(Lcom/android/b/b/j;)V

    goto :goto_0

    .line 56
    :cond_3
    if-ne v3, v4, :cond_5

    .line 57
    iget v3, p0, Lcom/android/b/b/e;->aPx:I

    if-nez v3, :cond_6

    .line 58
    invoke-virtual {p0}, Lcom/android/b/b/e;->iC()J

    move-result-wide v4

    .line 59
    invoke-direct {p0, v0}, Lcom/android/b/b/e;->cl(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/android/b/b/e;->iy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    :cond_4
    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 61
    invoke-direct {p0, v0, v4, v5}, Lcom/android/b/b/e;->c(IJ)V

    .line 74
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 77
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/b/b/e;->cm(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    instance-of v0, v1, Lcom/android/b/b/g;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 85
    check-cast v0, Lcom/android/b/b/g;

    iget v0, v0, Lcom/android/b/b/g;->aPU:I

    iput v0, p0, Lcom/android/b/b/e;->aPx:I

    .line 86
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    .line 87
    invoke-virtual {v0}, Lcom/android/b/b/a;->readShort()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 88
    iput v0, p0, Lcom/android/b/b/e;->aPw:I

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/b/b/e;->aPv:I

    .line 90
    iget v0, p0, Lcom/android/b/b/e;->aPw:I

    mul-int/lit8 v0, v0, 0xc

    iget v3, p0, Lcom/android/b/b/e;->aPv:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/android/b/b/e;->aPE:I

    if-le v0, v3, :cond_8

    .line 91
    const-string v0, "ExifParser"

    iget v1, p0, Lcom/android/b/b/e;->aPx:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of IFD "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 92
    goto/16 :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 65
    iget-object v0, p0, Lcom/android/b/b/e;->aPR:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    .line 67
    iget v3, v3, Lcom/android/b/b/a;->mCount:I

    .line 68
    sub-int/2addr v0, v3

    .line 69
    :goto_2
    if-ge v0, v1, :cond_7

    .line 70
    const-string v1, "ExifParser"

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of link to next IFD: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/android/b/b/e;->iC()J

    move-result-wide v0

    .line 72
    cmp-long v3, v0, v6

    if-eqz v3, :cond_5

    .line 73
    const-string v3, "ExifParser"

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid link to next IFD: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 80
    :catch_0
    move-exception v0

    const-string v0, "ExifParser"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to skip to data at: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", the file may be broken."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 93
    :cond_8
    invoke-direct {p0}, Lcom/android/b/b/e;->iA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/b/b/e;->aPC:Z

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/android/b/b/g;

    iget-boolean v0, v0, Lcom/android/b/b/g;->aPT:Z

    if-eqz v0, :cond_9

    .line 95
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 96
    :cond_9
    invoke-virtual {p0}, Lcom/android/b/b/e;->iz()V

    goto/16 :goto_1

    .line 97
    :cond_a
    instance-of v0, v1, Lcom/android/b/b/h;

    if-eqz v0, :cond_b

    .line 98
    check-cast v1, Lcom/android/b/b/h;

    iput-object v1, p0, Lcom/android/b/b/e;->aPz:Lcom/android/b/b/h;

    .line 99
    iget-object v0, p0, Lcom/android/b/b/e;->aPz:Lcom/android/b/b/h;

    iget v0, v0, Lcom/android/b/b/h;->type:I

    goto/16 :goto_0

    .line 100
    :cond_b
    check-cast v1, Lcom/android/b/b/f;

    .line 101
    iget-object v0, v1, Lcom/android/b/b/f;->aPS:Lcom/android/b/b/j;

    iput-object v0, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    .line 102
    iget-object v0, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    .line 103
    iget-short v0, v0, Lcom/android/b/b/j;->aPY:S

    .line 104
    const/4 v3, 0x7

    if-eq v0, v3, :cond_c

    .line 105
    iget-object v0, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    invoke-virtual {p0, v0}, Lcom/android/b/b/e;->b(Lcom/android/b/b/j;)V

    .line 106
    iget-object v0, p0, Lcom/android/b/b/e;->aPy:Lcom/android/b/b/j;

    invoke-direct {p0, v0}, Lcom/android/b/b/e;->a(Lcom/android/b/b/j;)V

    .line 107
    :cond_c
    iget-boolean v0, v1, Lcom/android/b/b/f;->aPT:Z

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 110
    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final read([B)I
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/android/b/b/e;->aPt:Lcom/android/b/b/a;

    invoke-virtual {v0, p1}, Lcom/android/b/b/a;->read([B)I

    move-result v0

    return v0
.end method
