.class public final Lac/d/a/cd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/cd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yyM:[Lac/d/a/cd;


# instance fields
.field public aBG:I

.field public yxQ:Lac/d/a/ca;

.field public yyN:J

.field public yyO:Ljava/lang/String;

.field public yyP:J

.field public yyQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/cd;->aBG:I

    .line 10
    iput-wide v2, p0, Lac/d/a/cd;->yyN:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/cd;->yyO:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lac/d/a/cd;->yyP:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/cd;->yyQ:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lac/d/a/cd;->yxQ:Lac/d/a/ca;

    .line 15
    iput-object v1, p0, Lac/d/a/cd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/cd;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cDT()[Lac/d/a/cd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/cd;->yyM:[Lac/d/a/cd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/cd;->yyM:[Lac/d/a/cd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/cd;

    sput-object v0, Lac/d/a/cd;->yyM:[Lac/d/a/cd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/cd;->yyM:[Lac/d/a/cd;

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
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lac/d/a/cd;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/d/a/cd;->yyN:J

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lac/d/a/cd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lac/d/a/cd;->yyO:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lac/d/a/cd;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-wide v2, p0, Lac/d/a/cd;->yyP:J

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lac/d/a/cd;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lac/d/a/cd;->yyQ:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lac/d/a/cd;->yxQ:Lac/d/a/ca;

    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lac/d/a/cd;->yxQ:Lac/d/a/ca;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lac/d/a/cd;->yyN:J

    .line 64
    iget v0, p0, Lac/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/cd;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/cd;->yyO:Ljava/lang/String;

    .line 67
    iget v0, p0, Lac/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/cd;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lac/d/a/cd;->yyP:J

    .line 72
    iget v0, p0, Lac/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/cd;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/cd;->yyQ:Ljava/lang/String;

    .line 75
    iget v0, p0, Lac/d/a/cd;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/cd;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lac/d/a/cd;->yxQ:Lac/d/a/ca;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lac/d/a/ca;

    invoke-direct {v0}, Lac/d/a/ca;-><init>()V

    iput-object v0, p0, Lac/d/a/cd;->yxQ:Lac/d/a/ca;

    .line 79
    :cond_1
    iget-object v0, p0, Lac/d/a/cd;->yxQ:Lac/d/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x52 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lac/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/d/a/cd;->yyN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Lac/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lac/d/a/cd;->yyO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lac/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/d/a/cd;->yyP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 24
    :cond_2
    iget v0, p0, Lac/d/a/cd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lac/d/a/cd;->yyQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lac/d/a/cd;->yxQ:Lac/d/a/ca;

    if-eqz v0, :cond_4

    .line 27
    const/16 v0, 0xa

    iget-object v1, p0, Lac/d/a/cd;->yxQ:Lac/d/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
