.class public final Ls/f/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/f/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final xXk:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Ls/f/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final xXl:[Ls/f/a/c;


# instance fields
.field public xXm:[Ls/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const/16 v0, 0xb

    const-class v1, Ls/f/a/c;

    const-wide/32 v2, 0x3f612e92

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Ls/f/a/c;->xXk:Lcom/google/protobuf/a/h;

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Ls/f/a/c;

    sput-object v0, Ls/f/a/c;->xXl:[Ls/f/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    sget-object v0, Ls/f/a/b;->xXc:[Ls/f/a/b;

    .line 5
    iput-object v0, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ls/f/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ls/f/a/c;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 18
    iget-object v0, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    const/16 v0, 0xa

    .line 33
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 34
    iget-object v0, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 35
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/f/a/b;

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v3, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39
    new-instance v3, Ls/f/a/b;

    invoke-direct {v3}, Ls/f/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 40
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    array-length v0, v0

    goto :goto_1

    .line 43
    :cond_3
    new-instance v3, Ls/f/a/b;

    invoke-direct {v3}, Ls/f/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 45
    iput-object v2, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Ls/f/a/c;->xXm:[Ls/f/a/b;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 16
    return-void
.end method
