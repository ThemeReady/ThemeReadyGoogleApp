.class public final Lcom/google/s/d/a/a/n;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/d/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final uUs:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/s/d/a/a/o;",
            "Lcom/google/s/d/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final uUt:[Lcom/google/s/d/a/a/n;


# instance fields
.field public aBG:I

.field public ehu:[Ljava/lang/String;

.field public uUr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    const/16 v0, 0xb

    const-class v1, Lcom/google/s/d/a/a/n;

    const-wide/16 v2, 0x34a

    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/s/d/a/a/n;->uUs:Lcom/google/protobuf/a/h;

    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/s/d/a/a/n;

    sput-object v0, Lcom/google/s/d/a/a/n;->uUt:[Lcom/google/s/d/a/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/s/d/a/a/n;->aBG:I

    .line 4
    iput-boolean v0, p0, Lcom/google/s/d/a/a/n;->uUr:Z

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/s/d/a/a/n;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/d/a/a/n;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 20
    iget v2, p0, Lcom/google/s/d/a/a/n;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/s/d/a/a/n;->uUr:Z

    .line 22
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 27
    iget-object v4, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/d/a/a/n;->uUr:Z

    .line 43
    iget v0, p0, Lcom/google/s/d/a/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/d/a/a/n;->aBG:I

    goto :goto_0

    .line 45
    :sswitch_2
    const/16 v0, 0x12

    .line 46
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 47
    iget-object v0, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 48
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v3, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56
    iput-object v2, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lcom/google/s/d/a/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/s/d/a/a/n;->uUr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/s/d/a/a/n;->ehu:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

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