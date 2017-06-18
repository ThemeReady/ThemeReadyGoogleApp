.class public final Lcom/google/ad/a/a/y;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final vuP:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final vuQ:[Lcom/google/ad/a/a/y;


# instance fields
.field public aBG:I

.field public vuR:Ljava/lang/String;

.field public vuS:Ljava/lang/String;

.field public vuT:Lcom/google/ad/a/a/aa;

.field public vuU:Lcom/google/ad/a/a/al;

.field public vuV:Ljava/lang/String;

.field public vuW:Lcom/google/ad/a/a/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 74
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/y;

    const-wide/32 v2, 0xc8fb202

    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/y;->vuP:Lcom/google/protobuf/a/h;

    .line 76
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/y;

    sput-object v0, Lcom/google/ad/a/a/y;->vuQ:[Lcom/google/ad/a/a/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/y;->vuR:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/y;->vuS:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/ad/a/a/y;->vuT:Lcom/google/ad/a/a/aa;

    .line 7
    iput-object v1, p0, Lcom/google/ad/a/a/y;->vuU:Lcom/google/ad/a/a/al;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/y;->vuV:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/ad/a/a/y;->vuW:Lcom/google/ad/a/a/dl;

    .line 10
    iput-object v1, p0, Lcom/google/ad/a/a/y;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/y;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/ad/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/y;->vuR:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/y;->vuS:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/y;->vuT:Lcom/google/ad/a/a/aa;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/y;->vuT:Lcom/google/ad/a/a/aa;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/ad/a/a/y;->vuU:Lcom/google/ad/a/a/al;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/y;->vuU:Lcom/google/ad/a/a/al;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/y;->vuV:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/y;->vuW:Lcom/google/ad/a/a/dl;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/y;->vuW:Lcom/google/ad/a/a/dl;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/y;->vuR:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/y;->vuS:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/y;->vuT:Lcom/google/ad/a/a/aa;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/ad/a/a/aa;

    invoke-direct {v0}, Lcom/google/ad/a/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/y;->vuT:Lcom/google/ad/a/a/aa;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/y;->vuT:Lcom/google/ad/a/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/y;->vuU:Lcom/google/ad/a/a/al;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/ad/a/a/al;

    invoke-direct {v0}, Lcom/google/ad/a/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/y;->vuU:Lcom/google/ad/a/a/al;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/y;->vuU:Lcom/google/ad/a/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/y;->vuV:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/y;->vuW:Lcom/google/ad/a/a/dl;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lcom/google/ad/a/a/dl;

    invoke-direct {v0}, Lcom/google/ad/a/a/dl;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/y;->vuW:Lcom/google/ad/a/a/dl;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/y;->vuW:Lcom/google/ad/a/a/dl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/y;->vuR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/y;->vuS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/y;->vuT:Lcom/google/ad/a/a/aa;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/y;->vuT:Lcom/google/ad/a/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/y;->vuU:Lcom/google/ad/a/a/al;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/y;->vuU:Lcom/google/ad/a/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/y;->vuV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/y;->vuW:Lcom/google/ad/a/a/dl;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/y;->vuW:Lcom/google/ad/a/a/dl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
