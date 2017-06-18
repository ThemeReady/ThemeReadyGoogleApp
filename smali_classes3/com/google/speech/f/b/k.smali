.class public final Lcom/google/speech/f/b/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/k;",
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
            "Lcom/google/speech/f/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final wQK:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/f/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final wQL:[Lcom/google/speech/f/b/k;


# instance fields
.field public wQM:Lcom/google/speech/d/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 26
    const-class v0, Lcom/google/speech/f/b/k;

    const-wide/32 v2, 0x2ee2e43a

    .line 27
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/k;->wQK:Lcom/google/protobuf/a/h;

    .line 28
    const-class v0, Lcom/google/speech/f/b/k;

    const-wide/32 v2, 0x2ef9c392

    .line 29
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/k;->wPc:Lcom/google/protobuf/a/h;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/k;

    sput-object v0, Lcom/google/speech/f/b/k;->wQL:[Lcom/google/speech/f/b/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    .line 4
    iput-object v0, p0, Lcom/google/speech/f/b/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/k;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    .line 14
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/speech/d/a/v;

    invoke-direct {v0}, Lcom/google/speech/d/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/f/b/k;->wQM:Lcom/google/speech/d/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 10
    return-void
.end method
