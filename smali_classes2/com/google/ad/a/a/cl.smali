.class public final Lcom/google/ad/a/a/cl;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/cl;",
        ">;"
    }
.end annotation


# static fields
.field public static final vzd:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/cb;",
            "Lcom/google/ad/a/a/cl;",
            ">;"
        }
    .end annotation
.end field

.field public static final vze:[Lcom/google/ad/a/a/cl;


# instance fields
.field public aBG:I

.field public vtS:Ljava/lang/String;

.field public vzf:Lcom/google/ad/a/a/cm;

.field public vzg:Lcom/google/ad/a/a/cm;

.field public vzh:I

.field public vzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/cl;

    const-wide/32 v2, 0x38d97292

    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/cl;->vzd:Lcom/google/protobuf/a/h;

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/cl;

    sput-object v0, Lcom/google/ad/a/a/cl;->vze:[Lcom/google/ad/a/a/cl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 5
    iput v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    .line 6
    iput-object v1, p0, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    .line 7
    iput-object v1, p0, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    .line 8
    iput v0, p0, Lcom/google/ad/a/a/cl;->vzh:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/cl;->vtS:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/cl;->vzi:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/ad/a/a/cl;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/cl;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final cha()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final chb()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/cl;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ad/a/a/cl;->vzh:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/cl;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/cl;->vtS:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/cl;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/cl;->vzi:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/ad/a/a/cm;

    invoke-direct {v0}, Lcom/google/ad/a/a/cm;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/google/ad/a/a/cm;

    invoke-direct {v0}, Lcom/google/ad/a/a/cm;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/ad/a/a/cl;->vzh:I

    .line 60
    iget v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cl;->vtS:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cl;->vzi:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/cl;->vzf:Lcom/google/ad/a/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/cl;->vzg:Lcom/google/ad/a/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ad/a/a/cl;->vzh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/cl;->vtS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/cl;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/cl;->vzi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
