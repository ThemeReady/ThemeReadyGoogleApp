.class public final Lh/a/a/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/a/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final xru:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lh/a/a/a/f;",
            "Lh/a/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final xrv:[Lh/a/a/a/h;


# instance fields
.field public aBG:I

.field public orh:Ljava/lang/String;

.field public osG:Ljava/lang/String;

.field public tiG:Ljava/lang/String;

.field public vxv:Ljava/lang/String;

.field public xrA:Ljava/lang/String;

.field public xrB:Ljava/lang/String;

.field public xrC:Z

.field public xrD:Z

.field public xrE:Ljava/lang/String;

.field public xrw:Ljava/lang/String;

.field public xrx:Ljava/lang/String;

.field public xry:Z

.field public xrz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 151
    const/16 v0, 0xb

    const-class v1, Lh/a/a/a/h;

    const-wide/16 v2, 0x3e9a

    .line 152
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    .line 153
    const/4 v0, 0x0

    new-array v0, v0, [Lh/a/a/a/h;

    sput-object v0, Lh/a/a/a/h;->xrv:[Lh/a/a/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    iput v1, p0, Lh/a/a/a/h;->aBG:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/h;->xrw:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/h;->xrx:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/h;->tiG:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/h;->vxv:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/h;->osG:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lh/a/a/a/h;->xry:Z

    .line 11
    iput-boolean v1, p0, Lh/a/a/a/h;->xrz:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/h;->xrA:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/h;->xrB:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lh/a/a/a/h;->xrC:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/h;->orh:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lh/a/a/a/h;->xrD:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/h;->xrE:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/a/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lh/a/a/a/h;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lh/a/a/a/h;->xrw:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lh/a/a/a/h;->xrx:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lh/a/a/a/h;->tiG:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lh/a/a/a/h;->vxv:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lh/a/a/a/h;->osG:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-boolean v2, p0, Lh/a/a/a/h;->xry:Z

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x7

    iget-boolean v2, p0, Lh/a/a/a/h;->xrz:Z

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lh/a/a/a/h;->xrA:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lh/a/a/a/h;->xrB:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xa

    iget-boolean v2, p0, Lh/a/a/a/h;->xrC:Z

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lh/a/a/a/h;->orh:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 96
    const/16 v1, 0xc

    iget-boolean v2, p0, Lh/a/a/a/h;->xrD:Z

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lh/a/a/a/h;->xrE:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    return v0
.end method

.method public final cwn()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/h;->xrw:Ljava/lang/String;

    .line 113
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/h;->xrx:Ljava/lang/String;

    .line 116
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/h;->tiG:Ljava/lang/String;

    .line 119
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/h;->vxv:Ljava/lang/String;

    .line 122
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/h;->osG:Ljava/lang/String;

    .line 125
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/a/a/a/h;->xry:Z

    .line 128
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/a/a/a/h;->xrz:Z

    .line 131
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/h;->xrA:Ljava/lang/String;

    .line 134
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/h;->xrB:Ljava/lang/String;

    .line 137
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/a/a/a/h;->xrC:Z

    .line 140
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/h;->orh:Ljava/lang/String;

    .line 143
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 145
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/a/a/a/h;->xrD:Z

    .line 146
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/h;->xrE:Ljava/lang/String;

    .line 149
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lh/a/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lh/a/a/a/h;->xrw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lh/a/a/a/h;->xrx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lh/a/a/a/h;->tiG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lh/a/a/a/h;->vxv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lh/a/a/a/h;->osG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lh/a/a/a/h;->xry:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-boolean v1, p0, Lh/a/a/a/h;->xrz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lh/a/a/a/h;->xrA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lh/a/a/a/h;->xrB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-boolean v1, p0, Lh/a/a/a/h;->xrC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_9
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lh/a/a/a/h;->orh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-boolean v1, p0, Lh/a/a/a/h;->xrD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_b
    iget v0, p0, Lh/a/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lh/a/a/a/h;->xrE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
