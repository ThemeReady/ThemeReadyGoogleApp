.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public category:I

.field public enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->category:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->enabled:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 13
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->category:I

    .line 14
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->enabled:Z

    .line 16
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->category:I

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->enabled:Z

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->category:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 9
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->enabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 10
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 11
    return-void
.end method
