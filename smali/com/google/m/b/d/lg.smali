.class public final Lcom/google/m/b/d/lg;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final wDy:[Lcom/google/m/b/d/lg;

.field public static final wcF:Lcom/google/aa/a/g;


# instance fields
.field public wDz:Lcom/google/m/b/d/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const/16 v0, 0xb

    const-class v1, Lcom/google/m/b/d/lg;

    const-wide/32 v2, 0x30228be2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/m/b/d/lg;->wcF:Lcom/google/aa/a/g;

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/lg;

    sput-object v0, Lcom/google/m/b/d/lg;->wDy:[Lcom/google/m/b/d/lg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/m/b/d/lg;->wDz:Lcom/google/m/b/d/lh;

    .line 4
    iput-object v0, p0, Lcom/google/m/b/d/lg;->unknownFieldData:Lcom/google/aa/a/i;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/lg;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/m/b/d/lg;->wDz:Lcom/google/m/b/d/lh;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/lg;->wDz:Lcom/google/m/b/d/lh;

    .line 14
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/lg;->wDz:Lcom/google/m/b/d/lh;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/m/b/d/lh;

    invoke-direct {v0}, Lcom/google/m/b/d/lh;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/lg;->wDz:Lcom/google/m/b/d/lh;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/lg;->wDz:Lcom/google/m/b/d/lh;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/m/b/d/lg;->wDz:Lcom/google/m/b/d/lh;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/lg;->wDz:Lcom/google/m/b/d/lh;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 10
    return-void
.end method
