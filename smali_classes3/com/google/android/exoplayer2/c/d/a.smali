.class public final Lcom/google/android/exoplayer2/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# static fields
.field public static final oDS:Lcom/google/android/exoplayer2/c/j;

.field public static final oJa:I


# instance fields
.field public final oJb:J

.field public final oJc:Lcom/google/android/exoplayer2/h/j;

.field public oJd:Lcom/google/android/exoplayer2/c/d/c;

.field public oJe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/google/android/exoplayer2/c/d/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/d/a;->oDS:Lcom/google/android/exoplayer2/c/j;

    .line 155
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->ot(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/a;->oJa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d/a;-><init>(J)V

    .line 2
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/d/a;->oJb:J

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJc:Lcom/google/android/exoplayer2/h/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 13

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJc:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/h;->read([BII)I

    move-result v0

    .line 61
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v0, -0x1

    .line 153
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/a;->oJc:Lcom/google/android/exoplayer2/h/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/a;->oJc:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/h/j;->um(I)V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJe:Z

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJd:Lcom/google/android/exoplayer2/c/d/c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d/a;->oJb:J

    .line 67
    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oCG:J

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJe:Z

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJd:Lcom/google/android/exoplayer2/c/d/c;

    iget-object v12, p0, Lcom/google/android/exoplayer2/c/d/a;->oJc:Lcom/google/android/exoplayer2/h/j;

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/h/j;->brt()I

    move-result v1

    if-lez v1, :cond_9

    .line 71
    iget v1, v0, Lcom/google/android/exoplayer2/c/d/c;->state:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 73
    :pswitch_0
    iget-object v3, v12, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 75
    iget v2, v12, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 78
    iget v4, v12, Lcom/google/android/exoplayer2/h/j;->limit:I

    move v1, v2

    .line 80
    :goto_2
    if-ge v1, v4, :cond_b

    .line 81
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 82
    iget v5, v0, Lcom/google/android/exoplayer2/c/d/c;->oJn:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_4

    const/16 v5, 0xf0

    if-lt v1, v5, :cond_4

    const/16 v5, 0xff

    if-eq v1, v5, :cond_4

    .line 83
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJo:Z

    .line 85
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->state:I

    .line 86
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJm:I

    .line 105
    :goto_4
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 88
    :cond_4
    iget v5, v0, Lcom/google/android/exoplayer2/c/d/c;->oJn:I

    or-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_0

    .line 101
    iget v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJn:I

    const/16 v5, 0x100

    if-eq v1, v5, :cond_a

    .line 102
    const/16 v1, 0x100

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJn:I

    .line 103
    add-int/lit8 v1, v2, -0x1

    goto :goto_2

    .line 89
    :sswitch_0
    const/16 v1, 0x200

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJn:I

    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :sswitch_1
    const/16 v1, 0x300

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJn:I

    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :sswitch_2
    const/16 v1, 0x400

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJn:I

    move v1, v2

    .line 94
    goto :goto_2

    .line 96
    :sswitch_3
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->state:I

    .line 97
    sget-object v1, Lcom/google/android/exoplayer2/c/d/c;->oJf:[B

    array-length v1, v1

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJm:I

    .line 98
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->bbt:I

    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJi:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    goto :goto_4

    .line 107
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJi:Lcom/google/android/exoplayer2/h/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/16 v2, 0xa

    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/exoplayer2/c/d/c;->a(Lcom/google/android/exoplayer2/h/j;[BI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJl:Lcom/google/android/exoplayer2/c/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJi:Lcom/google/android/exoplayer2/h/j;

    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/q;->a(Lcom/google/android/exoplayer2/h/j;I)V

    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJi:Lcom/google/android/exoplayer2/h/j;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 111
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJl:Lcom/google/android/exoplayer2/c/q;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/c;->oJi:Lcom/google/android/exoplayer2/h/j;

    .line 112
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->bry()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/d/c;->a(Lcom/google/android/exoplayer2/c/q;JII)V

    goto/16 :goto_1

    .line 115
    :pswitch_2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJo:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 116
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJh:Lcom/google/android/exoplayer2/h/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/i;->data:[B

    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/exoplayer2/c/d/c;->a(Lcom/google/android/exoplayer2/h/j;[BI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJh:Lcom/google/android/exoplayer2/h/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/i;->ul(I)V

    .line 119
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJp:Z

    if-nez v1, :cond_8

    .line 120
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJh:Lcom/google/android/exoplayer2/h/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 122
    const-string v2, "AdtsReader"

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detected audio object type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const/4 v1, 0x2

    .line 124
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJh:Lcom/google/android/exoplayer2/h/i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v2

    .line 125
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/c;->oJh:Lcom/google/android/exoplayer2/h/i;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h/i;->uf(I)V

    .line 126
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/c;->oJh:Lcom/google/android/exoplayer2/h/i;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v3

    .line 127
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/h/b;->T(III)[B

    move-result-object v8

    .line 128
    invoke-static {v8}, Lcom/google/android/exoplayer2/h/b;->aF([B)Landroid/util/Pair;

    move-result-object v7

    .line 129
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJj:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 131
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/d/c;->eGE:Ljava/lang/String;

    .line 132
    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 133
    const-wide/32 v2, 0x3d090000

    iget v4, v1, Lcom/google/android/exoplayer2/Format;->gTc:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJq:J

    .line 134
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJk:Lcom/google/android/exoplayer2/c/q;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/c/q;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJp:Z

    .line 138
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJh:Lcom/google/android/exoplayer2/h/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/i;->uf(I)V

    .line 139
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJh:Lcom/google/android/exoplayer2/h/i;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v5, v1, -0x5

    .line 140
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJo:Z

    if-eqz v1, :cond_6

    .line 141
    add-int/lit8 v5, v5, -0x2

    .line 142
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJk:Lcom/google/android/exoplayer2/c/q;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJq:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/d/c;->a(Lcom/google/android/exoplayer2/c/q;JII)V

    goto/16 :goto_1

    .line 115
    :cond_7
    const/4 v1, 0x5

    goto/16 :goto_5

    .line 137
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJh:Lcom/google/android/exoplayer2/h/i;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/i;->uf(I)V

    goto :goto_6

    .line 145
    :pswitch_3
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/h/j;->brt()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/c/d/c;->bbt:I

    iget v3, v0, Lcom/google/android/exoplayer2/c/d/c;->oJm:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 146
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJr:Lcom/google/android/exoplayer2/c/q;

    invoke-interface {v2, v12, v1}, Lcom/google/android/exoplayer2/c/q;->a(Lcom/google/android/exoplayer2/h/j;I)V

    .line 147
    iget v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJm:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJm:I

    .line 148
    iget v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJm:I

    iget v2, v0, Lcom/google/android/exoplayer2/c/d/c;->bbt:I

    if-ne v1, v2, :cond_2

    .line 149
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJr:Lcom/google/android/exoplayer2/c/q;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oCG:J

    const/4 v4, 0x1

    iget v5, v0, Lcom/google/android/exoplayer2/c/d/c;->bbt:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/q;->a(JIIILcom/google/android/exoplayer2/c/r;)V

    .line 150
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oCG:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/c;->oJs:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oCG:J

    .line 151
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d/c;->bqI()V

    goto/16 :goto_1

    .line 153
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_2

    :cond_b
    move v2, v1

    goto/16 :goto_4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/c/d/c;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJd:Lcom/google/android/exoplayer2/c/d/c;

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJd:Lcom/google/android/exoplayer2/c/d/c;

    new-instance v1, Lcom/google/android/exoplayer2/c/d/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/d/d;-><init>(II)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d/d;->bqJ()V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d/d;->bqL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJj:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d/d;->bqK()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/i;->tV(I)Lcom/google/android/exoplayer2/c/q;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJk:Lcom/google/android/exoplayer2/c/q;

    .line 48
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJg:Z

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d/d;->bqJ()V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d/d;->bqK()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/i;->tV(I)Lcom/google/android/exoplayer2/c/q;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/d/c;->oJl:Lcom/google/android/exoplayer2/c/q;

    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/c;->oJl:Lcom/google/android/exoplayer2/c/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d/d;->bqL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/id3"

    const/4 v3, -0x1

    invoke-static {v1, v2, v4, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/q;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/i;->bqx()V

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/c/p;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/p;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 55
    return-void

    .line 52
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/c/f;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/f;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/c/d/c;->oJl:Lcom/google/android/exoplayer2/c/q;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    .line 8
    new-instance v6, Lcom/google/android/exoplayer2/h/i;

    iget-object v0, v5, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/h/i;-><init>([B)V

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, v5, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 11
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 12
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->brv()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->oJa:I

    if-ne v2, v3, :cond_0

    .line 13
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/h/j;->un(I)V

    .line 14
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->bry()I

    move-result v2

    .line 15
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/h;->tQ(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->tQ(I)V

    move v2, v1

    move v3, v1

    move v4, v0

    .line 23
    :goto_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 25
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v7

    .line 26
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_3

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 30
    add-int/lit8 v2, v4, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_2

    .line 39
    :cond_1
    :goto_2
    return v1

    .line 32
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/h;->tQ(I)V

    move v3, v1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_4

    const/16 v7, 0xbc

    if-le v3, v7, :cond_4

    .line 34
    const/4 v1, 0x1

    goto :goto_2

    .line 35
    :cond_4
    iget-object v7, v5, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-interface {p1, v7, v1, v9}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 36
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/h/i;->ul(I)V

    .line 37
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v7

    .line 38
    const/4 v8, 0x6

    if-le v7, v8, :cond_1

    .line 40
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/c/h;->tQ(I)V

    .line 41
    add-int/2addr v3, v7

    .line 42
    goto :goto_1
.end method

.method public final x(JJ)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJe:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a;->oJd:Lcom/google/android/exoplayer2/c/d/c;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d/c;->bqI()V

    .line 59
    return-void
.end method
