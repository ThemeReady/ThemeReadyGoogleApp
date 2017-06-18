.class public final Ls/e/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/e/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final xWW:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ls/d/c;",
            "Ls/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final xWX:[Ls/e/a/c;


# instance fields
.field public aBG:I

.field public ouH:Ljava/lang/String;

.field public vmw:Ls/d/n;

.field public xWV:I

.field public xWY:Ls/e/a/a;

.field public xWZ:Z

.field public xXa:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 78
    const/16 v0, 0xb

    const-class v1, Ls/e/a/c;

    const-wide/32 v2, 0x24259c42

    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Ls/e/a/c;->xWW:Lcom/google/protobuf/a/h;

    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [Ls/e/a/c;

    sput-object v0, Ls/e/a/c;->xWX:[Ls/e/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Ls/e/a/c;->xWV:I

    .line 4
    iput v0, p0, Ls/e/a/c;->aBG:I

    .line 5
    iput-object v1, p0, Ls/e/a/c;->xWY:Ls/e/a/a;

    .line 6
    iput-boolean v0, p0, Ls/e/a/c;->xWZ:Z

    .line 7
    iput v0, p0, Ls/e/a/c;->xXa:I

    .line 8
    iput-object v1, p0, Ls/e/a/c;->vmw:Ls/d/n;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ls/e/a/c;->ouH:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ls/e/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    iput v2, p0, Ls/e/a/c;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Ls/e/a/c;->xWY:Ls/e/a/a;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Ls/e/a/c;->xWY:Ls/e/a/a;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Ls/e/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-boolean v2, p0, Ls/e/a/c;->xWZ:Z

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Ls/e/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget v2, p0, Ls/e/a/c;->xXa:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Ls/e/a/c;->vmw:Ls/d/n;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Ls/e/a/c;->vmw:Ls/d/n;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Ls/e/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Ls/e/a/c;->ouH:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Ls/e/a/c;->xWY:Ls/e/a/a;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ls/e/a/a;

    invoke-direct {v0}, Ls/e/a/a;-><init>()V

    iput-object v0, p0, Ls/e/a/c;->xWY:Ls/e/a/a;

    .line 54
    :cond_1
    iget-object v0, p0, Ls/e/a/c;->xWY:Ls/e/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/e/a/c;->xWZ:Z

    .line 57
    iget v0, p0, Ls/e/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/e/a/c;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_3
    iget v1, p0, Ls/e/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ls/e/a/c;->aBG:I

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Ls/e/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Ls/e/a/c;->xXa:I

    .line 66
    iget v0, p0, Ls/e/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/e/a/c;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Ls/e/a/c;->vmw:Ls/d/n;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ls/d/n;

    invoke-direct {v0}, Ls/d/n;-><init>()V

    iput-object v0, p0, Ls/e/a/c;->vmw:Ls/d/n;

    .line 73
    :cond_2
    iget-object v0, p0, Ls/e/a/c;->vmw:Ls/d/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/e/a/c;->ouH:Ljava/lang/String;

    .line 76
    iget v0, p0, Ls/e/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/e/a/c;->aBG:I

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ls/e/a/c;->xWY:Ls/e/a/a;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Ls/e/a/c;->xWY:Ls/e/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget v0, p0, Ls/e/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Ls/e/a/c;->xWZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Ls/e/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Ls/e/a/c;->xXa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Ls/e/a/c;->vmw:Ls/d/n;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Ls/e/a/c;->vmw:Ls/d/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_3
    iget v0, p0, Ls/e/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Ls/e/a/c;->ouH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
