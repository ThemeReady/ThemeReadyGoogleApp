.class public final Lo/a/a/a/a/a/bj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/bj;",
        ">;"
    }
.end annotation


# instance fields
.field public xLg:Lo/a/a/a/a/a/ar;

.field public xLh:Lo/a/a/a/a/a/as;

.field public xLi:Lo/a/a/a/a/a/bw;

.field public xLj:Lo/a/a/a/a/a/u;

.field public xLk:Lo/a/a/a/a/a/bv;

.field public xLl:Lo/a/a/a/a/a/dh;

.field public xLm:Lo/a/a/a/a/a/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLg:Lo/a/a/a/a/a/ar;

    .line 3
    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLh:Lo/a/a/a/a/a/as;

    .line 4
    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLi:Lo/a/a/a/a/a/bw;

    .line 5
    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLj:Lo/a/a/a/a/a/u;

    .line 6
    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLk:Lo/a/a/a/a/a/bv;

    .line 7
    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLl:Lo/a/a/a/a/a/dh;

    .line 8
    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLm:Lo/a/a/a/a/a/v;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/bj;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLg:Lo/a/a/a/a/a/ar;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/bj;->xLg:Lo/a/a/a/a/a/ar;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLh:Lo/a/a/a/a/a/as;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lo/a/a/a/a/a/bj;->xLh:Lo/a/a/a/a/a/as;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLi:Lo/a/a/a/a/a/bw;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lo/a/a/a/a/a/bj;->xLi:Lo/a/a/a/a/a/bw;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLj:Lo/a/a/a/a/a/u;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lo/a/a/a/a/a/bj;->xLj:Lo/a/a/a/a/a/u;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLk:Lo/a/a/a/a/a/bv;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lo/a/a/a/a/a/bj;->xLk:Lo/a/a/a/a/a/bv;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLl:Lo/a/a/a/a/a/dh;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lo/a/a/a/a/a/bj;->xLl:Lo/a/a/a/a/a/dh;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLm:Lo/a/a/a/a/a/v;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lo/a/a/a/a/a/bj;->xLm:Lo/a/a/a/a/a/v;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLg:Lo/a/a/a/a/a/ar;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lo/a/a/a/a/a/ar;

    invoke-direct {v0}, Lo/a/a/a/a/a/ar;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLg:Lo/a/a/a/a/a/ar;

    .line 58
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLg:Lo/a/a/a/a/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLh:Lo/a/a/a/a/a/as;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lo/a/a/a/a/a/as;

    invoke-direct {v0}, Lo/a/a/a/a/a/as;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLh:Lo/a/a/a/a/a/as;

    .line 62
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLh:Lo/a/a/a/a/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLi:Lo/a/a/a/a/a/bw;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lo/a/a/a/a/a/bw;

    invoke-direct {v0}, Lo/a/a/a/a/a/bw;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLi:Lo/a/a/a/a/a/bw;

    .line 66
    :cond_3
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLi:Lo/a/a/a/a/a/bw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLj:Lo/a/a/a/a/a/u;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lo/a/a/a/a/a/u;

    invoke-direct {v0}, Lo/a/a/a/a/a/u;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLj:Lo/a/a/a/a/a/u;

    .line 70
    :cond_4
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLj:Lo/a/a/a/a/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLk:Lo/a/a/a/a/a/bv;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lo/a/a/a/a/a/bv;

    invoke-direct {v0}, Lo/a/a/a/a/a/bv;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLk:Lo/a/a/a/a/a/bv;

    .line 74
    :cond_5
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLk:Lo/a/a/a/a/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLl:Lo/a/a/a/a/a/dh;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lo/a/a/a/a/a/dh;

    invoke-direct {v0}, Lo/a/a/a/a/a/dh;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLl:Lo/a/a/a/a/a/dh;

    .line 78
    :cond_6
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLl:Lo/a/a/a/a/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLm:Lo/a/a/a/a/a/v;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lo/a/a/a/a/a/v;

    invoke-direct {v0}, Lo/a/a/a/a/a/v;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bj;->xLm:Lo/a/a/a/a/a/v;

    .line 82
    :cond_7
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLm:Lo/a/a/a/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLg:Lo/a/a/a/a/a/ar;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLg:Lo/a/a/a/a/a/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLh:Lo/a/a/a/a/a/as;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLh:Lo/a/a/a/a/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLi:Lo/a/a/a/a/a/bw;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLi:Lo/a/a/a/a/a/bw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLj:Lo/a/a/a/a/a/u;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLj:Lo/a/a/a/a/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLk:Lo/a/a/a/a/a/bv;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLk:Lo/a/a/a/a/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLl:Lo/a/a/a/a/a/dh;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLl:Lo/a/a/a/a/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lo/a/a/a/a/a/bj;->xLm:Lo/a/a/a/a/a/v;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lo/a/a/a/a/a/bj;->xLm:Lo/a/a/a/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
