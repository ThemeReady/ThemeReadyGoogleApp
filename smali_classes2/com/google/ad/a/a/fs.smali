.class public final Lcom/google/ad/a/a/fs;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fs;",
        ">;"
    }
.end annotation


# static fields
.field public static final vEb:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/fs;",
            ">;"
        }
    .end annotation
.end field

.field public static final vEc:[Lcom/google/ad/a/a/fs;


# instance fields
.field public aBG:I

.field public vEd:[Lcom/google/ad/a/a/ft;

.field public vEe:I

.field public vEf:Lcom/google/ad/a/a/er;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/fs;

    const-wide/32 v2, 0x1f60adc2

    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/fs;->vEb:Lcom/google/protobuf/a/h;

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fs;

    sput-object v0, Lcom/google/ad/a/a/fs;->vEc:[Lcom/google/ad/a/a/fs;

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
    iput v1, p0, Lcom/google/ad/a/a/fs;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ad/a/a/ft;->chM()[Lcom/google/ad/a/a/ft;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    .line 5
    iput v1, p0, Lcom/google/ad/a/a/fs;->vEe:I

    .line 6
    iput-object v2, p0, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    .line 7
    iput-object v2, p0, Lcom/google/ad/a/a/fs;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fs;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/fs;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/ad/a/a/fs;->vEe:I

    .line 32
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_3
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ft;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    new-instance v3, Lcom/google/ad/a/a/ft;

    invoke-direct {v3}, Lcom/google/ad/a/a/ft;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    array-length v0, v0

    goto :goto_1

    .line 54
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/ft;

    invoke-direct {v3}, Lcom/google/ad/a/a/ft;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 56
    iput-object v2, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/ad/a/a/fs;->vEe:I

    .line 61
    iget v0, p0, Lcom/google/ad/a/a/fs;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fs;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Lcom/google/ad/a/a/er;

    invoke-direct {v0}, Lcom/google/ad/a/a/er;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/ad/a/a/fs;->vEd:[Lcom/google/ad/a/a/ft;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/fs;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/fs;->vEe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/fs;->vEf:Lcom/google/ad/a/a/er;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method