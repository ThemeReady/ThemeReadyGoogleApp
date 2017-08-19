.class public final Lcom/google/o/c/d/a/a/g;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public wVe:Lcom/google/o/c/d/a/a/h;

.field public wVf:Lcom/google/o/c/d/a/a/a;

.field public wVg:Lcom/google/ac/b/a/a/c;

.field public wVh:Lcom/google/o/c/d/a/a/n;

.field public wVi:Lcom/google/ac/b/a/a/a;

.field public wVj:Lcom/google/am/a/b;

.field public wVk:Lcom/google/o/c/d/a/a/e;

.field public wVl:Lcom/google/o/c/d/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    .line 4
    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    .line 5
    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    .line 6
    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    .line 7
    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    .line 8
    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    .line 9
    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    .line 10
    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    .line 11
    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/o/c/d/a/a/g;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0x7ff

    iget-object v2, p0, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/o/c/d/a/a/h;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/google/o/c/d/a/a/a;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lcom/google/ac/b/a/a/c;

    invoke-direct {v0}, Lcom/google/ac/b/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lcom/google/o/c/d/a/a/n;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lcom/google/ac/b/a/a/a;

    invoke-direct {v0}, Lcom/google/ac/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Lcom/google/am/a/b;

    invoke-direct {v0}, Lcom/google/am/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 88
    :sswitch_7
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    if-nez v0, :cond_7

    .line 89
    new-instance v0, Lcom/google/o/c/d/a/a/e;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 92
    :sswitch_8
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    if-nez v0, :cond_8

    .line 93
    new-instance v0, Lcom/google/o/c/d/a/a/f;

    invoke-direct {v0}, Lcom/google/o/c/d/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 60
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
        0x3ffa -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x7ff

    iget-object v1, p0, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 31
    return-void
.end method
