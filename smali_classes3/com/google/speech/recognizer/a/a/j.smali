.class public final Lcom/google/speech/recognizer/a/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/recognizer/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final wPL:[Lcom/google/speech/recognizer/a/a/j;

.field public static final wPc:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/speech/recognizer/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public wPM:[Lcom/google/speech/recognizer/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/recognizer/a/a/j;

    const-wide/32 v2, 0x2fa0b9ba

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/recognizer/a/a/j;->wPc:Lcom/google/protobuf/a/h;

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/recognizer/a/a/j;

    sput-object v0, Lcom/google/speech/recognizer/a/a/j;->wPL:[Lcom/google/speech/recognizer/a/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/recognizer/a/a/j;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/j;->bAI:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/speech/recognizer/a/a/k;->cue()[Lcom/google/speech/recognizer/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/j;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/speech/recognizer/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/j;->bAI:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/j;->bAI:Ljava/lang/String;

    .line 38
    iget v0, p0, Lcom/google/speech/recognizer/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/j;->aBG:I

    goto :goto_0

    .line 40
    :sswitch_2
    const/16 v0, 0x12

    .line 41
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/recognizer/a/a/k;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lcom/google/speech/recognizer/a/a/k;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lcom/google/speech/recognizer/a/a/k;

    invoke-direct {v3}, Lcom/google/speech/recognizer/a/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 53
    iput-object v2, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lcom/google/speech/recognizer/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/j;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/j;->wPM:[Lcom/google/speech/recognizer/a/a/k;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 18
    return-void
.end method
