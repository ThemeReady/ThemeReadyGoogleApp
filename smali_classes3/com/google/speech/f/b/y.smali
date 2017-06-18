.class public final Lcom/google/speech/f/b/y;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final wRo:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/ax;",
            "Lcom/google/speech/f/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final wRp:[Lcom/google/speech/f/b/y;


# instance fields
.field public aBG:I

.field public bCi:Ljava/lang/String;

.field public wRq:Lcom/google/y/a/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/f/b/y;

    const-wide/32 v2, 0x371d79da

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/y;->wRo:Lcom/google/protobuf/a/h;

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/y;

    sput-object v0, Lcom/google/speech/f/b/y;->wRp:[Lcom/google/speech/f/b/y;

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

    iput v0, p0, Lcom/google/speech/f/b/y;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/y;->bCi:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    .line 6
    iput-object v1, p0, Lcom/google/speech/f/b/y;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/y;->cachedSize:I

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
    iget v1, p0, Lcom/google/speech/f/b/y;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/f/b/y;->bCi:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/y;->bCi:Ljava/lang/String;

    .line 30
    iget v0, p0, Lcom/google/speech/f/b/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/y;->aBG:I

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/y/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/y/a/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/speech/f/b/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/f/b/y;->bCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/f/b/y;->wRq:Lcom/google/y/a/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
