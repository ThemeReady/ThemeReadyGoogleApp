.class public final Lcom/google/l/b/a/aw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final tIH:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/l/b/a/ba;",
            "Lcom/google/l/b/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field public static final tII:[Lcom/google/l/b/a/aw;


# instance fields
.field public aBG:I

.field public aCU:Lcom/google/assistant/d/a/i;

.field public aDe:Ljava/lang/String;

.field public tIJ:Lcom/google/a/b/c/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const/16 v0, 0xb

    const-class v1, Lcom/google/l/b/a/aw;

    const-wide/32 v2, 0x46f75c5a

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/l/b/a/aw;->tIH:Lcom/google/protobuf/a/h;

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/aw;

    sput-object v0, Lcom/google/l/b/a/aw;->tII:[Lcom/google/l/b/a/aw;

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

    iput v0, p0, Lcom/google/l/b/a/aw;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/l/b/a/aw;->aCU:Lcom/google/assistant/d/a/i;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/l/b/a/aw;->aDe:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/l/b/a/aw;->tIJ:Lcom/google/a/b/c/b/a/g;

    .line 7
    iput-object v1, p0, Lcom/google/l/b/a/aw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/aw;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/l/b/a/aw;->aCU:Lcom/google/assistant/d/a/i;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/l/b/a/aw;->aCU:Lcom/google/assistant/d/a/i;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/l/b/a/aw;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/l/b/a/aw;->aDe:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/l/b/a/aw;->tIJ:Lcom/google/a/b/c/b/a/g;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/l/b/a/aw;->tIJ:Lcom/google/a/b/c/b/a/g;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

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
    iget-object v0, p0, Lcom/google/l/b/a/aw;->aCU:Lcom/google/assistant/d/a/i;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/assistant/d/a/i;

    invoke-direct {v0}, Lcom/google/assistant/d/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/aw;->aCU:Lcom/google/assistant/d/a/i;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/aw;->aCU:Lcom/google/assistant/d/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/aw;->aDe:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/google/l/b/a/aw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/aw;->aBG:I

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lcom/google/l/b/a/aw;->tIJ:Lcom/google/a/b/c/b/a/g;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/google/a/b/c/b/a/g;

    invoke-direct {v0}, Lcom/google/a/b/c/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/aw;->tIJ:Lcom/google/a/b/c/b/a/g;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/aw;->tIJ:Lcom/google/a/b/c/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

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
    iget-object v0, p0, Lcom/google/l/b/a/aw;->aCU:Lcom/google/assistant/d/a/i;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/l/b/a/aw;->aCU:Lcom/google/assistant/d/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/l/b/a/aw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/l/b/a/aw;->aDe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/aw;->tIJ:Lcom/google/a/b/c/b/a/g;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/l/b/a/aw;->tIJ:Lcom/google/a/b/c/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
