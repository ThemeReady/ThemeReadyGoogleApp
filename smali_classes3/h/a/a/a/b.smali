.class public final Lh/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final xrb:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lh/a/a/a/f;",
            "Lh/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final xrc:[Lh/a/a/a/b;


# instance fields
.field public aBG:I

.field public xrd:Ljava/lang/String;

.field public xre:Ljava/lang/String;

.field public xrf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    const/16 v0, 0xb

    const-class v1, Lh/a/a/a/b;

    const-wide/16 v2, 0x3e82

    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lh/a/a/a/b;->xrb:Lcom/google/protobuf/a/h;

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lh/a/a/a/b;

    sput-object v0, Lh/a/a/a/b;->xrc:[Lh/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lh/a/a/a/b;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/b;->xrd:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/b;->xre:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lh/a/a/a/b;->xrf:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lh/a/a/a/b;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lh/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lh/a/a/a/b;->xrd:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lh/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lh/a/a/a/b;->xre:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lh/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lh/a/a/a/b;->xrf:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/b;->xrd:Ljava/lang/String;

    .line 36
    iget v0, p0, Lh/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/a/a/a/b;->aBG:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/b;->xre:Ljava/lang/String;

    .line 39
    iget v0, p0, Lh/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/a/a/a/b;->aBG:I

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/b;->xrf:Ljava/lang/String;

    .line 42
    iget v0, p0, Lh/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/a/a/a/b;->aBG:I

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lh/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lh/a/a/a/b;->xrd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Lh/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lh/a/a/a/b;->xre:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget v0, p0, Lh/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lh/a/a/a/b;->xrf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
