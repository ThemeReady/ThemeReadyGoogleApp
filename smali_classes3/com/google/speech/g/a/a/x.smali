.class public final Lcom/google/speech/g/a/a/x;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/x;",
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
            "Lcom/google/speech/g/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final wVp:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/ax;",
            "Lcom/google/speech/g/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final wVq:[Lcom/google/speech/g/a/a/x;


# instance fields
.field public aBG:I

.field public wQF:[B

.field public wSF:Z

.field public wVr:Lcom/google/speech/g/a/a/w;

.field public wVs:Lcom/google/speech/h/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 59
    const-class v0, Lcom/google/speech/g/a/a/x;

    const-wide/32 v2, 0xda33022

    .line 60
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/x;->wVp:Lcom/google/protobuf/a/h;

    .line 61
    const-class v0, Lcom/google/speech/g/a/a/x;

    const-wide/32 v2, 0xe2db4d2

    .line 62
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/x;->wPc:Lcom/google/protobuf/a/h;

    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/g/a/a/x;

    sput-object v0, Lcom/google/speech/g/a/a/x;->wVq:[Lcom/google/speech/g/a/a/x;

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
    iput v2, p0, Lcom/google/speech/g/a/a/x;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/speech/g/a/a/x;->wQF:[B

    .line 5
    iput-boolean v2, p0, Lcom/google/speech/g/a/a/x;->wSF:Z

    .line 6
    iput-object v1, p0, Lcom/google/speech/g/a/a/x;->wVr:Lcom/google/speech/g/a/a/w;

    .line 7
    iput-object v1, p0, Lcom/google/speech/g/a/a/x;->wVs:Lcom/google/speech/h/a/b;

    .line 8
    iput-object v1, p0, Lcom/google/speech/g/a/a/x;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/g/a/a/x;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/speech/g/a/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/g/a/a/x;->wQF:[B

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/speech/g/a/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/x;->wSF:Z

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/speech/g/a/a/x;->wVr:Lcom/google/speech/g/a/a/w;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/g/a/a/x;->wVr:Lcom/google/speech/g/a/a/w;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/speech/g/a/a/x;->wVs:Lcom/google/speech/h/a/b;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/g/a/a/x;->wVs:Lcom/google/speech/h/a/b;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/x;->wQF:[B

    .line 46
    iget v0, p0, Lcom/google/speech/g/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/x;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/x;->wSF:Z

    .line 49
    iget v0, p0, Lcom/google/speech/g/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/x;->aBG:I

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/x;->wVr:Lcom/google/speech/g/a/a/w;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/google/speech/g/a/a/w;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/x;->wVr:Lcom/google/speech/g/a/a/w;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/x;->wVr:Lcom/google/speech/g/a/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/x;->wVs:Lcom/google/speech/h/a/b;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/speech/h/a/b;

    invoke-direct {v0}, Lcom/google/speech/h/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/x;->wVs:Lcom/google/speech/h/a/b;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/x;->wVs:Lcom/google/speech/h/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/speech/g/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/g/a/a/x;->wQF:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/speech/g/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/x;->wSF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/x;->wVr:Lcom/google/speech/g/a/a/w;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/g/a/a/x;->wVr:Lcom/google/speech/g/a/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/x;->wVs:Lcom/google/speech/h/a/b;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/g/a/a/x;->wVs:Lcom/google/speech/h/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
