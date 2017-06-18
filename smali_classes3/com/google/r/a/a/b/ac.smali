.class public final Lcom/google/r/a/a/b/ac;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final tiq:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lu/a/a/a;",
            "Lcom/google/r/a/a/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final uGT:[Lcom/google/r/a/a/b/ac;


# instance fields
.field public eAH:J

.field public eAI:J

.field public uDM:Lu/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const/16 v0, 0xb

    const-class v1, Lcom/google/r/a/a/b/ac;

    const-wide/32 v2, 0x65270aa

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/r/a/a/b/ac;->tiq:Lcom/google/protobuf/a/h;

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/ac;

    sput-object v0, Lcom/google/r/a/a/b/ac;->uGT:[Lcom/google/r/a/a/b/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-wide v2, p0, Lcom/google/r/a/a/b/ac;->eAH:J

    .line 4
    iput-wide v2, p0, Lcom/google/r/a/a/b/ac;->eAI:J

    .line 5
    iput-object v0, p0, Lcom/google/r/a/a/b/ac;->uDM:Lu/a/a/a;

    .line 6
    iput-object v0, p0, Lcom/google/r/a/a/b/ac;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/ac;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 16
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/r/a/a/b/ac;->eAH:J

    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/r/a/a/b/ac;->eAI:J

    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/r/a/a/b/ac;->uDM:Lu/a/a/a;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/ac;->uDM:Lu/a/a/a;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/r/a/a/b/ac;->eAH:J

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/google/r/a/a/b/ac;->eAI:J

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lcom/google/r/a/a/b/ac;->uDM:Lu/a/a/a;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/ac;->uDM:Lu/a/a/a;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/ac;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/r/a/a/b/ac;->eAH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 10
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/r/a/a/b/ac;->eAI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 11
    iget-object v0, p0, Lcom/google/r/a/a/b/ac;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/r/a/a/b/ac;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
