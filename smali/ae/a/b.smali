.class public final Lae/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lae/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final wCS:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lg/a/b;",
            "Lae/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final yGh:[Lae/a/b;


# instance fields
.field public aBG:I

.field public yGi:F

.field public yGj:F

.field public yGk:I

.field public yGl:F

.field public yGm:F

.field public yGn:Z

.field public yGo:F

.field public yGp:F

.field public yGq:Z

.field public yGr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 164
    const/16 v0, 0xb

    const-class v1, Lae/a/b;

    const-wide/32 v2, 0x2adc1dca

    .line 165
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lae/a/b;->wCS:Lcom/google/protobuf/a/h;

    .line 166
    const/4 v0, 0x0

    new-array v0, v0, [Lae/a/b;

    sput-object v0, Lae/a/b;->yGh:[Lae/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lae/a/b;->aBG:I

    .line 4
    iput v2, p0, Lae/a/b;->yGi:F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lae/a/b;->yGj:F

    .line 6
    iput v1, p0, Lae/a/b;->yGk:I

    .line 7
    iput v2, p0, Lae/a/b;->yGl:F

    .line 8
    iput v2, p0, Lae/a/b;->yGm:F

    .line 9
    iput-boolean v1, p0, Lae/a/b;->yGn:Z

    .line 10
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lae/a/b;->yGo:F

    .line 11
    const v0, 0x3f7d70a4    # 0.99f

    iput v0, p0, Lae/a/b;->yGp:F

    .line 12
    iput-boolean v1, p0, Lae/a/b;->yGq:Z

    .line 13
    iput-boolean v1, p0, Lae/a/b;->yGr:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lae/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lae/a/b;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lae/a/b;->yGi:F

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x4

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lae/a/b;->yGj:F

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-boolean v2, p0, Lae/a/b;->yGr:Z

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lae/a/b;->yGl:F

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget v2, p0, Lae/a/b;->yGm:F

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-boolean v2, p0, Lae/a/b;->yGn:Z

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Lae/a/b;->yGo:F

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lae/a/b;->yGp:F

    .line 92
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 94
    add-int/lit8 v1, v1, 0x4

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 97
    const/16 v1, 0x9

    iget-boolean v2, p0, Lae/a/b;->yGq:Z

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget v1, p0, Lae/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xa

    iget v2, p0, Lae/a/b;->yGk:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 115
    iput v0, p0, Lae/a/b;->yGi:F

    .line 116
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lae/a/b;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lae/a/b;->yGj:F

    .line 121
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lae/a/b;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lae/a/b;->yGr:Z

    .line 124
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lae/a/b;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 128
    iput v0, p0, Lae/a/b;->yGl:F

    .line 129
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lae/a/b;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 133
    iput v0, p0, Lae/a/b;->yGm:F

    .line 134
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lae/a/b;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lae/a/b;->yGn:Z

    .line 137
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lae/a/b;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 141
    iput v0, p0, Lae/a/b;->yGo:F

    .line 142
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lae/a/b;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 146
    iput v0, p0, Lae/a/b;->yGp:F

    .line 147
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lae/a/b;->aBG:I

    goto/16 :goto_0

    .line 149
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lae/a/b;->yGq:Z

    .line 150
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lae/a/b;->aBG:I

    goto/16 :goto_0

    .line 152
    :sswitch_a
    iget v1, p0, Lae/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lae/a/b;->aBG:I

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    .line 161
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lae/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 158
    :pswitch_0
    iput v2, p0, Lae/a/b;->yGk:I

    .line 159
    iget v0, p0, Lae/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lae/a/b;->aBG:I

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lae/a/b;->yGi:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    :cond_0
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lae/a/b;->yGj:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_1
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lae/a/b;->yGr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_2
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lae/a/b;->yGl:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_3
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lae/a/b;->yGm:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_4
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lae/a/b;->yGn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lae/a/b;->yGo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_6
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget v1, p0, Lae/a/b;->yGp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    :cond_7
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-boolean v1, p0, Lae/a/b;->yGq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_8
    iget v0, p0, Lae/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget v1, p0, Lae/a/b;->yGk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
