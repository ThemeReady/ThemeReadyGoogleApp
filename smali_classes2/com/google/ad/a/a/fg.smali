.class public final Lcom/google/ad/a/a/fg;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fg;",
        ">;"
    }
.end annotation


# static fields
.field public static final vCV:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/fg;",
            ">;"
        }
    .end annotation
.end field

.field public static final vCW:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/ad/a/a/fg;",
            ">;"
        }
    .end annotation
.end field

.field public static final vCX:[Lcom/google/ad/a/a/fg;


# instance fields
.field public vCY:Lcom/google/ad/a/a/cz;

.field public vCZ:Lcom/google/ad/a/a/en;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 36
    const-class v0, Lcom/google/ad/a/a/fg;

    const-wide/16 v2, 0x1f4a

    .line 37
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/fg;->vCV:Lcom/google/protobuf/a/h;

    .line 38
    const-class v0, Lcom/google/ad/a/a/fg;

    const-wide/32 v2, 0x386331aa

    .line 39
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/fg;->vCW:Lcom/google/protobuf/a/h;

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fg;

    sput-object v0, Lcom/google/ad/a/a/fg;->vCX:[Lcom/google/ad/a/a/fg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/ad/a/a/fg;->vCY:Lcom/google/ad/a/a/cz;

    .line 4
    iput-object v0, p0, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    .line 5
    iput-object v0, p0, Lcom/google/ad/a/a/fg;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fg;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/ad/a/a/fg;->vCY:Lcom/google/ad/a/a/cz;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/fg;->vCY:Lcom/google/ad/a/a/cz;

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/fg;->vCY:Lcom/google/ad/a/a/cz;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/ad/a/a/cz;

    invoke-direct {v0}, Lcom/google/ad/a/a/cz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fg;->vCY:Lcom/google/ad/a/a/cz;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fg;->vCY:Lcom/google/ad/a/a/cz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/google/ad/a/a/en;

    invoke-direct {v0}, Lcom/google/ad/a/a/en;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 24
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
    .line 8
    iget-object v0, p0, Lcom/google/ad/a/a/fg;->vCY:Lcom/google/ad/a/a/cz;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/fg;->vCY:Lcom/google/ad/a/a/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 13
    return-void
.end method
