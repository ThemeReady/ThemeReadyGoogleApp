.class public final Lcom/google/speech/f/b/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final wQx:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/f/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final wQy:[Lcom/google/speech/f/b/f;


# instance fields
.field public aBG:I

.field public rKx:Lcom/google/assistant/api/proto/a/ae;

.field public wQz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/f/b/f;

    const-wide/32 v2, 0x37639e92

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/f;->wQx:Lcom/google/protobuf/a/h;

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/f;

    sput-object v0, Lcom/google/speech/f/b/f;->wQy:[Lcom/google/speech/f/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/speech/f/b/f;->aBG:I

    .line 4
    iput-boolean v0, p0, Lcom/google/speech/f/b/f;->wQz:Z

    .line 5
    iput-object v1, p0, Lcom/google/speech/f/b/f;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 6
    iput-object v1, p0, Lcom/google/speech/f/b/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/f;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/speech/f/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/speech/f/b/f;->wQz:Z

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/speech/f/b/f;->rKx:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/f/b/f;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/f;->wQz:Z

    .line 34
    iget v0, p0, Lcom/google/speech/f/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/f;->aBG:I

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/f/b/f;->rKx:Lcom/google/assistant/api/proto/a/ae;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/assistant/api/proto/a/ae;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/f;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/speech/f/b/f;->rKx:Lcom/google/assistant/api/proto/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/speech/f/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/f/b/f;->wQz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/speech/f/b/f;->rKx:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/f/b/f;->rKx:Lcom/google/assistant/api/proto/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
