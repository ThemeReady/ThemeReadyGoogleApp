.class Lcom/google/ac/a/h;
.super Lcom/google/ac/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/ac/a/f",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ac/a/g",
        "<TM;TT;>;"
    }
.end annotation


# instance fields
.field public final yac:I

.field public final yad:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZII)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ac/a/g;-><init>(ILjava/lang/Class;IZ)V

    .line 3
    iput p5, p0, Lcom/google/ac/a/h;->yac:I

    .line 4
    iput p6, p0, Lcom/google/ac/a/h;->yad:I

    .line 5
    return-void
.end method

.method private final dl(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 206
    iget v2, p0, Lcom/google/ac/a/h;->type:I

    packed-switch v2, :pswitch_data_0

    .line 253
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/ac/a/h;->type:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected non-packable type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_1
    shl-int/lit8 v0, v0, 0x2

    .line 254
    :goto_0
    :pswitch_2
    return v0

    .line 211
    :pswitch_3
    shl-int/lit8 v0, v0, 0x3

    .line 212
    goto :goto_0

    :pswitch_4
    move v2, v1

    .line 213
    :goto_1
    if-ge v2, v0, :cond_0

    .line 214
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 215
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0

    :pswitch_5
    move v2, v1

    .line 217
    :goto_2
    if-ge v2, v0, :cond_1

    .line 218
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 219
    invoke-static {v3}, Lcom/google/ac/a/c;->HX(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ac/a/c;->HY(I)I

    move-result v3

    .line 220
    add-int/2addr v3, v1

    .line 221
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_1
    move v0, v1

    .line 222
    goto :goto_0

    :pswitch_6
    move v2, v1

    .line 223
    :goto_3
    if-ge v2, v0, :cond_2

    .line 224
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 225
    invoke-static {v3}, Lcom/google/ac/a/c;->HY(I)I

    move-result v3

    .line 226
    add-int/2addr v3, v1

    .line 227
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_2
    move v0, v1

    .line 228
    goto :goto_0

    :pswitch_7
    move v2, v1

    .line 229
    :goto_4
    if-ge v2, v0, :cond_3

    .line 230
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fW(J)I

    move-result v3

    .line 232
    add-int/2addr v3, v1

    .line 233
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_3
    move v0, v1

    .line 234
    goto :goto_0

    :pswitch_8
    move v2, v1

    .line 235
    :goto_5
    if-ge v2, v0, :cond_4

    .line 236
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 237
    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fP(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fW(J)I

    move-result v3

    .line 238
    add-int/2addr v3, v1

    .line 239
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_4
    move v0, v1

    .line 240
    goto :goto_0

    :pswitch_9
    move v2, v1

    .line 241
    :goto_6
    if-ge v2, v0, :cond_5

    .line 242
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 243
    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fW(J)I

    move-result v3

    .line 244
    add-int/2addr v3, v1

    .line 245
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_6

    :cond_5
    move v0, v1

    .line 246
    goto :goto_0

    :pswitch_a
    move v2, v1

    .line 247
    :goto_7
    if-ge v2, v0, :cond_6

    .line 248
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 249
    invoke-static {v3}, Lcom/google/ac/a/c;->HY(I)I

    move-result v3

    .line 250
    add-int/2addr v3, v1

    .line 251
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_7

    :cond_6
    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lcom/google/ac/a/r;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/a/r;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 51
    iget v0, p1, Lcom/google/ac/a/r;->tag:I

    iget v1, p0, Lcom/google/ac/a/h;->yac:I

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p1, Lcom/google/ac/a/r;->bkb:[B

    .line 53
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lcom/google/ac/a/b;->B([BII)Lcom/google/ac/a/b;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/ac/a/h;->f(Lcom/google/ac/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/google/ac/a/r;->bkb:[B

    .line 56
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lcom/google/ac/a/b;->B([BII)Lcom/google/ac/a/b;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ac/a/b;->cEN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ac/a/b;->HC(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/google/ac/a/b;->cEV()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/ac/a/h;->f(Lcom/google/ac/a/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(Ljava/lang/Object;Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 65
    :try_start_0
    iget v0, p0, Lcom/google/ac/a/h;->tag:I

    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->In(I)V

    .line 66
    iget v0, p0, Lcom/google/ac/a/h;->type:I

    packed-switch v0, :pswitch_data_0

    .line 123
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/ac/a/h;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :pswitch_1
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/ac/a/c;->G(D)V

    .line 126
    :goto_0
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->bm(F)V

    goto :goto_0

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 75
    invoke-virtual {p2, v0, v1}, Lcom/google/ac/a/c;->fV(J)V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 79
    invoke-virtual {p2, v0, v1}, Lcom/google/ac/a/c;->fV(J)V

    goto :goto_0

    .line 81
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->HN(I)V

    goto :goto_0

    .line 84
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 86
    invoke-virtual {p2, v0, v1}, Lcom/google/ac/a/c;->fX(J)V

    goto :goto_0

    .line 88
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->Io(I)V

    goto :goto_0

    .line 92
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->pi(Z)V

    goto :goto_0

    .line 95
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-virtual {p2, p1}, Lcom/google/ac/a/c;->Bg(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_a
    check-cast p1, [B

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/ac/a/c;->bZ([B)V

    goto :goto_0

    .line 101
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->In(I)V

    goto :goto_0

    .line 105
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->In(I)V

    goto :goto_0

    .line 109
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->Io(I)V

    goto :goto_0

    .line 113
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 115
    invoke-virtual {p2, v0, v1}, Lcom/google/ac/a/c;->fX(J)V

    goto :goto_0

    .line 117
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/ac/a/c;->HP(I)V

    goto/16 :goto_0

    .line 120
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/ac/a/c;->fK(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final c(Ljava/lang/Object;Lcom/google/ac/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 127
    iget v1, p0, Lcom/google/ac/a/h;->tag:I

    iget v2, p0, Lcom/google/ac/a/h;->yac:I

    if-ne v1, v2, :cond_1

    .line 128
    invoke-super {p0, p1, p2}, Lcom/google/ac/a/g;->c(Ljava/lang/Object;Lcom/google/ac/a/c;)V

    .line 202
    :cond_0
    return-void

    .line 129
    :cond_1
    iget v1, p0, Lcom/google/ac/a/h;->tag:I

    iget v2, p0, Lcom/google/ac/a/h;->yad:I

    if-ne v1, v2, :cond_2

    .line 130
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 131
    invoke-direct {p0, p1}, Lcom/google/ac/a/h;->dl(Ljava/lang/Object;)I

    move-result v2

    .line 132
    :try_start_0
    iget v3, p0, Lcom/google/ac/a/h;->tag:I

    invoke-virtual {p2, v3}, Lcom/google/ac/a/c;->In(I)V

    .line 133
    invoke-virtual {p2, v2}, Lcom/google/ac/a/c;->In(I)V

    .line 134
    iget v2, p0, Lcom/google/ac/a/h;->type:I

    packed-switch v2, :pswitch_data_0

    .line 199
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/ac/a/h;->type:I

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpackable type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :goto_0
    :pswitch_1
    if-ge v0, v1, :cond_0

    .line 136
    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/ac/a/c;->pi(Z)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :goto_1
    :pswitch_2
    if-ge v0, v1, :cond_0

    .line 140
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 141
    invoke-virtual {p2, v2}, Lcom/google/ac/a/c;->Io(I)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :goto_2
    :pswitch_3
    if-ge v0, v1, :cond_0

    .line 145
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 146
    invoke-virtual {p2, v2}, Lcom/google/ac/a/c;->Io(I)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :goto_3
    :pswitch_4
    if-ge v0, v1, :cond_0

    .line 150
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/ac/a/c;->bm(F)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :goto_4
    :pswitch_5
    if-ge v0, v1, :cond_0

    .line 154
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 155
    invoke-virtual {p2, v2, v3}, Lcom/google/ac/a/c;->fX(J)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :goto_5
    :pswitch_6
    if-ge v0, v1, :cond_0

    .line 159
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 160
    invoke-virtual {p2, v2, v3}, Lcom/google/ac/a/c;->fX(J)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 163
    :goto_6
    :pswitch_7
    if-ge v0, v1, :cond_0

    .line 164
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ac/a/c;->G(D)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 167
    :goto_7
    :pswitch_8
    if-ge v0, v1, :cond_0

    .line 168
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/ac/a/c;->HN(I)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 171
    :goto_8
    :pswitch_9
    if-ge v0, v1, :cond_0

    .line 172
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/ac/a/c;->HP(I)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 175
    :goto_9
    :pswitch_a
    if-ge v0, v1, :cond_0

    .line 176
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 177
    invoke-virtual {p2, v2}, Lcom/google/ac/a/c;->In(I)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 180
    :goto_a
    :pswitch_b
    if-ge v0, v1, :cond_0

    .line 181
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 182
    invoke-virtual {p2, v2, v3}, Lcom/google/ac/a/c;->fV(J)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 185
    :goto_b
    :pswitch_c
    if-ge v0, v1, :cond_0

    .line 186
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ac/a/c;->fK(J)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 189
    :goto_c
    :pswitch_d
    if-ge v0, v1, :cond_0

    .line 190
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    .line 191
    invoke-virtual {p2, v2, v3}, Lcom/google/ac/a/c;->fV(J)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 194
    :goto_d
    :pswitch_e
    if-ge v0, v1, :cond_0

    .line 195
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 196
    invoke-virtual {p2, v2}, Lcom/google/ac/a/c;->In(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/ac/a/h;->tag:I

    iget v2, p0, Lcom/google/ac/a/h;->yac:I

    iget v3, p0, Lcom/google/ac/a/h;->yad:I

    const/16 v4, 0x7c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected repeated extension tag "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unequal to both non-packed variant "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method protected final di(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 255
    iget v0, p0, Lcom/google/ac/a/h;->tag:I

    iget v1, p0, Lcom/google/ac/a/h;->yac:I

    if-ne v0, v1, :cond_0

    .line 256
    invoke-super {p0, p1}, Lcom/google/ac/a/g;->di(Ljava/lang/Object;)I

    move-result v0

    .line 260
    :goto_0
    return v0

    .line 257
    :cond_0
    iget v0, p0, Lcom/google/ac/a/h;->tag:I

    iget v1, p0, Lcom/google/ac/a/h;->yad:I

    if-ne v0, v1, :cond_1

    .line 258
    invoke-direct {p0, p1}, Lcom/google/ac/a/h;->dl(Ljava/lang/Object;)I

    move-result v0

    .line 259
    invoke-static {v0}, Lcom/google/ac/a/c;->HY(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    iget v1, p0, Lcom/google/ac/a/h;->tag:I

    invoke-static {v1}, Lcom/google/ac/a/c;->HY(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/ac/a/h;->tag:I

    iget v2, p0, Lcom/google/ac/a/h;->yac:I

    iget v3, p0, Lcom/google/ac/a/h;->yad:I

    const/16 v4, 0x7c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected repeated extension tag "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unequal to both non-packed variant "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dj(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 262
    iget v0, p0, Lcom/google/ac/a/h;->tag:I

    .line 263
    ushr-int/lit8 v0, v0, 0x3

    .line 265
    iget v1, p0, Lcom/google/ac/a/h;->type:I

    packed-switch v1, :pswitch_data_0

    .line 334
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/ac/a/h;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 268
    invoke-static {v0}, Lcom/google/ac/a/c;->HR(I)I

    move-result v0

    .line 270
    add-int/lit8 v0, v0, 0x8

    .line 333
    :goto_0
    return v0

    .line 272
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    invoke-static {v0}, Lcom/google/ac/a/c;->HR(I)I

    move-result v0

    .line 276
    add-int/lit8 v0, v0, 0x4

    .line 277
    goto :goto_0

    .line 278
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v0

    goto :goto_0

    .line 280
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v0

    goto :goto_0

    .line 282
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ac/a/c;->dv(II)I

    move-result v0

    goto :goto_0

    .line 284
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 286
    invoke-static {v0}, Lcom/google/ac/a/c;->HR(I)I

    move-result v0

    .line 288
    add-int/lit8 v0, v0, 0x8

    .line 289
    goto :goto_0

    .line 290
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    invoke-static {v0}, Lcom/google/ac/a/c;->HR(I)I

    move-result v0

    .line 294
    add-int/lit8 v0, v0, 0x4

    .line 295
    goto :goto_0

    .line 296
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    invoke-static {v0}, Lcom/google/ac/a/c;->HR(I)I

    move-result v0

    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    goto :goto_0

    .line 302
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 303
    invoke-static {v0, p1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 304
    :pswitch_a
    check-cast p1, [B

    .line 305
    invoke-static {v0, p1}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v0

    goto :goto_0

    .line 306
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ac/a/c;->dw(II)I

    move-result v0

    goto :goto_0

    .line 308
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 310
    invoke-static {v0}, Lcom/google/ac/a/c;->HR(I)I

    move-result v0

    .line 311
    invoke-static {v1}, Lcom/google/ac/a/c;->HY(I)I

    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    goto :goto_0

    .line 314
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 316
    invoke-static {v0}, Lcom/google/ac/a/c;->HR(I)I

    move-result v0

    .line 318
    add-int/lit8 v0, v0, 0x4

    .line 319
    goto/16 :goto_0

    .line 320
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 322
    invoke-static {v0}, Lcom/google/ac/a/c;->HR(I)I

    move-result v0

    .line 324
    add-int/lit8 v0, v0, 0x8

    .line 325
    goto/16 :goto_0

    .line 326
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ac/a/c;->dx(II)I

    move-result v0

    goto/16 :goto_0

    .line 328
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 330
    invoke-static {v0}, Lcom/google/ac/a/c;->HR(I)I

    move-result v0

    .line 331
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->fP(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/ac/a/c;->fW(J)I

    move-result v1

    .line 332
    add-int/2addr v0, v1

    .line 333
    goto/16 :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final f(Lcom/google/ac/a/b;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/ac/a/h;->type:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/ac/a/h;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 46
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
