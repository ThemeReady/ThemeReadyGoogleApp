.class public final Lcom/google/common/l/c/if;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/if;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vhj:I

.field public vyh:I

.field public vyi:Z

.field public vyj:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/l/c/if;->aEl:I

    .line 4
    iput v1, p0, Lcom/google/common/l/c/if;->vyh:I

    .line 5
    iput-boolean v1, p0, Lcom/google/common/l/c/if;->vyi:Z

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/if;->vhj:I

    .line 7
    iput v1, p0, Lcom/google/common/l/c/if;->vyj:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/if;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/if;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/common/l/c/if;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/if;->vyh:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/if;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/l/c/if;->vyi:Z

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/if;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/if;->vhj:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/if;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/c/if;->vyj:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 43
    iput v0, p0, Lcom/google/common/l/c/if;->vyh:I

    .line 44
    iget v0, p0, Lcom/google/common/l/c/if;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/if;->aEl:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/if;->vyi:Z

    .line 47
    iget v0, p0, Lcom/google/common/l/c/if;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/if;->aEl:I

    goto :goto_0

    .line 49
    :sswitch_3
    iget v1, p0, Lcom/google/common/l/c/if;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/l/c/if;->aEl:I

    .line 50
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/if;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 55
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/if;->vhj:I

    .line 56
    iget v0, p0, Lcom/google/common/l/c/if;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/if;->aEl:I

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/common/l/c/if;->vyj:I

    .line 64
    iget v0, p0, Lcom/google/common/l/c/if;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/if;->aEl:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/common/l/c/if;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/if;->vyh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/if;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/l/c/if;->vyi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/if;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/if;->vhj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/if;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/if;->vyj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 20
    return-void
.end method