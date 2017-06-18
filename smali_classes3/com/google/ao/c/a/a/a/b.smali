.class public final Lcom/google/ao/c/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ao/c/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wxU:[Lcom/google/ao/c/a/a/a/b;


# instance fields
.field public sfP:I

.field public wxV:Lcom/google/ao/c/a/a/a/t;

.field public wxW:Lcom/google/ao/c/a/a/a/v;

.field public wxX:Lcom/google/ao/c/a/a/a/i;

.field public wxY:Lcom/google/ao/c/a/a/a/j;

.field public wxZ:Lcom/google/ao/c/a/a/a/e;

.field public wya:Lcom/google/ao/c/a/a/a/f;

.field public wyb:Lcom/google/ao/c/a/a/a/af;

.field public wyc:Lcom/google/ao/c/a/a/a/ag;

.field public wyd:Lcom/google/ao/c/a/a/a/g;

.field public wye:Lcom/google/ao/c/a/a/a/h;

.field public wyf:Lcom/google/ao/c/a/a/a/ab;

.field public wyg:Lcom/google/ao/c/a/a/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/ao/c/a/a/a/b;->sfP:I

    .line 10
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxV:Lcom/google/ao/c/a/a/a/t;

    .line 11
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxW:Lcom/google/ao/c/a/a/a/v;

    .line 12
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxX:Lcom/google/ao/c/a/a/a/i;

    .line 13
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxY:Lcom/google/ao/c/a/a/a/j;

    .line 14
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    .line 15
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wya:Lcom/google/ao/c/a/a/a/f;

    .line 16
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyb:Lcom/google/ao/c/a/a/a/af;

    .line 17
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyc:Lcom/google/ao/c/a/a/a/ag;

    .line 18
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    .line 19
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wye:Lcom/google/ao/c/a/a/a/h;

    .line 20
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyf:Lcom/google/ao/c/a/a/a/ab;

    .line 21
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyg:Lcom/google/ao/c/a/a/a/ae;

    .line 22
    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    iput v1, p0, Lcom/google/ao/c/a/a/a/b;->cachedSize:I

    .line 24
    return-void
.end method

.method public static csA()[Lcom/google/ao/c/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ao/c/a/a/a/b;->wxU:[Lcom/google/ao/c/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ao/c/a/a/a/b;->wxU:[Lcom/google/ao/c/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ao/c/a/a/a/b;

    sput-object v0, Lcom/google/ao/c/a/a/a/b;->wxU:[Lcom/google/ao/c/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ao/c/a/a/a/b;->wxU:[Lcom/google/ao/c/a/a/a/b;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxV:Lcom/google/ao/c/a/a/a/t;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wxV:Lcom/google/ao/c/a/a/a/t;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxW:Lcom/google/ao/c/a/a/a/v;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wxW:Lcom/google/ao/c/a/a/a/v;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxX:Lcom/google/ao/c/a/a/a/i;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wxX:Lcom/google/ao/c/a/a/a/i;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxY:Lcom/google/ao/c/a/a/a/j;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wxY:Lcom/google/ao/c/a/a/a/j;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wya:Lcom/google/ao/c/a/a/a/f;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wya:Lcom/google/ao/c/a/a/a/f;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyb:Lcom/google/ao/c/a/a/a/af;

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wyb:Lcom/google/ao/c/a/a/a/af;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyc:Lcom/google/ao/c/a/a/a/ag;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wyc:Lcom/google/ao/c/a/a/a/ag;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wye:Lcom/google/ao/c/a/a/a/h;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wye:Lcom/google/ao/c/a/a/a/h;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyf:Lcom/google/ao/c/a/a/a/ab;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wyf:Lcom/google/ao/c/a/a/a/ab;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyg:Lcom/google/ao/c/a/a/a/ae;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/b;->wyg:Lcom/google/ao/c/a/a/a/ae;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxV:Lcom/google/ao/c/a/a/a/t;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/ao/c/a/a/a/t;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxV:Lcom/google/ao/c/a/a/a/t;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxV:Lcom/google/ao/c/a/a/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_2
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxW:Lcom/google/ao/c/a/a/a/v;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/ao/c/a/a/a/v;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxW:Lcom/google/ao/c/a/a/a/v;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxW:Lcom/google/ao/c/a/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_3
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxX:Lcom/google/ao/c/a/a/a/i;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lcom/google/ao/c/a/a/a/i;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxX:Lcom/google/ao/c/a/a/a/i;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxX:Lcom/google/ao/c/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_4
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxY:Lcom/google/ao/c/a/a/a/j;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lcom/google/ao/c/a/a/a/j;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxY:Lcom/google/ao/c/a/a/a/j;

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxY:Lcom/google/ao/c/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Lcom/google/ao/c/a/a/a/e;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wya:Lcom/google/ao/c/a/a/a/f;

    if-nez v0, :cond_6

    .line 116
    new-instance v0, Lcom/google/ao/c/a/a/a/f;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wya:Lcom/google/ao/c/a/a/a/f;

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wya:Lcom/google/ao/c/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 119
    :sswitch_7
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyb:Lcom/google/ao/c/a/a/a/af;

    if-nez v0, :cond_7

    .line 120
    new-instance v0, Lcom/google/ao/c/a/a/a/af;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyb:Lcom/google/ao/c/a/a/a/af;

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyb:Lcom/google/ao/c/a/a/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 123
    :sswitch_8
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyc:Lcom/google/ao/c/a/a/a/ag;

    if-nez v0, :cond_8

    .line 124
    new-instance v0, Lcom/google/ao/c/a/a/a/ag;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyc:Lcom/google/ao/c/a/a/a/ag;

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyc:Lcom/google/ao/c/a/a/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 127
    :sswitch_9
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    if-nez v0, :cond_9

    .line 128
    new-instance v0, Lcom/google/ao/c/a/a/a/g;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 131
    :sswitch_a
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wye:Lcom/google/ao/c/a/a/a/h;

    if-nez v0, :cond_a

    .line 132
    new-instance v0, Lcom/google/ao/c/a/a/a/h;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wye:Lcom/google/ao/c/a/a/a/h;

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wye:Lcom/google/ao/c/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_b
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyf:Lcom/google/ao/c/a/a/a/ab;

    if-nez v0, :cond_b

    .line 136
    new-instance v0, Lcom/google/ao/c/a/a/a/ab;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyf:Lcom/google/ao/c/a/a/a/ab;

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyf:Lcom/google/ao/c/a/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 139
    :sswitch_c
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyg:Lcom/google/ao/c/a/a/a/ae;

    if-nez v0, :cond_c

    .line 140
    new-instance v0, Lcom/google/ao/c/a/a/a/ae;

    invoke-direct {v0}, Lcom/google/ao/c/a/a/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyg:Lcom/google/ao/c/a/a/a/ae;

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyg:Lcom/google/ao/c/a/a/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxV:Lcom/google/ao/c/a/a/a/t;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxV:Lcom/google/ao/c/a/a/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxW:Lcom/google/ao/c/a/a/a/v;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxW:Lcom/google/ao/c/a/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxX:Lcom/google/ao/c/a/a/a/i;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxX:Lcom/google/ao/c/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxY:Lcom/google/ao/c/a/a/a/j;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxY:Lcom/google/ao/c/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wxZ:Lcom/google/ao/c/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wya:Lcom/google/ao/c/a/a/a/f;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wya:Lcom/google/ao/c/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyb:Lcom/google/ao/c/a/a/a/af;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyb:Lcom/google/ao/c/a/a/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyc:Lcom/google/ao/c/a/a/a/ag;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyc:Lcom/google/ao/c/a/a/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyd:Lcom/google/ao/c/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wye:Lcom/google/ao/c/a/a/a/h;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wye:Lcom/google/ao/c/a/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyf:Lcom/google/ao/c/a/a/a/ab;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyf:Lcom/google/ao/c/a/a/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/b;->wyg:Lcom/google/ao/c/a/a/a/ae;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/b;->wyg:Lcom/google/ao/c/a/a/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
