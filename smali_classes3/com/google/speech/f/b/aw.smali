.class public final Lcom/google/speech/f/b/aw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final wPc:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/speech/f/b/aw;",
            ">;"
        }
    .end annotation
.end field

.field public static final wSB:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lg/a/b;",
            "Lcom/google/speech/f/b/aw;",
            ">;"
        }
    .end annotation
.end field

.field public static final wSC:[Lcom/google/speech/f/b/aw;


# instance fields
.field public aBG:I

.field public oxn:Ljava/lang/String;

.field public wSD:Z

.field public wSE:Z

.field public wSF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 76
    const-class v0, Lcom/google/speech/f/b/aw;

    const-wide/32 v2, 0xe2d6eea

    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/aw;->wPc:Lcom/google/protobuf/a/h;

    .line 78
    const-class v0, Lcom/google/speech/f/b/aw;

    const-wide/32 v2, 0xa3f96a2

    .line 79
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/aw;->wSB:Lcom/google/protobuf/a/h;

    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/aw;

    sput-object v0, Lcom/google/speech/f/b/aw;->wSC:[Lcom/google/speech/f/b/aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/speech/f/b/aw;->aBG:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/aw;->oxn:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/f/b/aw;->wSD:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/speech/f/b/aw;->wSE:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/speech/f/b/aw;->wSF:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/f/b/aw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/aw;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/speech/f/b/aw;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/f/b/aw;->oxn:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/speech/f/b/aw;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/speech/f/b/aw;->wSD:Z

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/speech/f/b/aw;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/speech/f/b/aw;->wSF:Z

    .line 46
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/speech/f/b/aw;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/speech/f/b/aw;->wSE:Z

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/aw;->oxn:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/aw;->wSD:Z

    .line 68
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/aw;->wSF:Z

    .line 71
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/aw;->wSE:Z

    .line 74
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final nP(Z)Lcom/google/speech/f/b/aw;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    .line 7
    iput-boolean p1, p0, Lcom/google/speech/f/b/aw;->wSD:Z

    .line 8
    return-object p0
.end method

.method public final nQ(Z)Lcom/google/speech/f/b/aw;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    .line 10
    iput-boolean p1, p0, Lcom/google/speech/f/b/aw;->wSE:Z

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/f/b/aw;->oxn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/f/b/aw;->wSD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/speech/f/b/aw;->wSF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/speech/f/b/aw;->wSE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method

.method public final xY(Ljava/lang/String;)Lcom/google/speech/f/b/aw;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/aw;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/speech/f/b/aw;->oxn:Ljava/lang/String;

    .line 5
    return-object p0
.end method
