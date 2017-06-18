.class public final Lcom/google/speech/g/a/a/t;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final wVe:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/g/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final wVf:[Lcom/google/speech/g/a/a/t;


# instance fields
.field public aBG:I

.field public wVg:Lcom/google/audio/ears/a/a/b;

.field public wVh:Lcom/google/audio/ears/a/a/f;

.field public wVi:Z

.field public wVj:Ljava/lang/String;

.field public wVk:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/g/a/a/t;

    const-wide/32 v2, 0x10db6c4a

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/t;->wVe:Lcom/google/protobuf/a/h;

    .line 72
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/g/a/a/t;

    sput-object v0, Lcom/google/speech/g/a/a/t;->wVf:[Lcom/google/speech/g/a/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/speech/g/a/a/t;->wVg:Lcom/google/audio/ears/a/a/b;

    .line 5
    iput-object v2, p0, Lcom/google/speech/g/a/a/t;->wVh:Lcom/google/audio/ears/a/a/f;

    .line 6
    iput-boolean v0, p0, Lcom/google/speech/g/a/a/t;->wVi:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/t;->wVj:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/g/a/a/t;->wVk:J

    .line 9
    iput-object v2, p0, Lcom/google/speech/g/a/a/t;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/g/a/a/t;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/speech/g/a/a/t;->wVg:Lcom/google/audio/ears/a/a/b;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/g/a/a/t;->wVg:Lcom/google/audio/ears/a/a/b;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/speech/g/a/a/t;->wVh:Lcom/google/audio/ears/a/a/f;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/g/a/a/t;->wVh:Lcom/google/audio/ears/a/a/f;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/t;->wVi:Z

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/g/a/a/t;->wVj:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/speech/g/a/a/t;->wVk:J

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/t;->wVg:Lcom/google/audio/ears/a/a/b;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/google/audio/ears/a/a/b;

    invoke-direct {v0}, Lcom/google/audio/ears/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/t;->wVg:Lcom/google/audio/ears/a/a/b;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/t;->wVg:Lcom/google/audio/ears/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 55
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/t;->wVh:Lcom/google/audio/ears/a/a/f;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/audio/ears/a/a/f;

    invoke-direct {v0}, Lcom/google/audio/ears/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/t;->wVh:Lcom/google/audio/ears/a/a/f;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/t;->wVh:Lcom/google/audio/ears/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/t;->wVi:Z

    .line 60
    iget v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/t;->wVj:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/speech/g/a/a/t;->wVk:J

    .line 68
    iget v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/speech/g/a/a/t;->wVg:Lcom/google/audio/ears/a/a/b;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/g/a/a/t;->wVg:Lcom/google/audio/ears/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/speech/g/a/a/t;->wVh:Lcom/google/audio/ears/a/a/f;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/g/a/a/t;->wVh:Lcom/google/audio/ears/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/t;->wVi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/g/a/a/t;->wVj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/speech/g/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/speech/g/a/a/t;->wVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
