.class public final Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

.field public gBl:Lcom/google/w/a/a/fo;

.field public gBm:Lcom/google/w/a/a/fo;

.field public gBn:Lcom/google/w/a/a/fo;

.field public gBo:Lcom/google/w/a/a/fo;

.field public gBp:Lcom/google/w/a/a/fo;

.field public gBq:Lcom/google/w/a/a/fo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBl:Lcom/google/w/a/a/fo;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBm:Lcom/google/w/a/a/fo;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBn:Lcom/google/w/a/a/fo;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBo:Lcom/google/w/a/a/fo;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBp:Lcom/google/w/a/a/fo;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBq:Lcom/google/w/a/a/fo;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBl:Lcom/google/w/a/a/fo;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBl:Lcom/google/w/a/a/fo;

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBm:Lcom/google/w/a/a/fo;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBm:Lcom/google/w/a/a/fo;

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBn:Lcom/google/w/a/a/fo;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBn:Lcom/google/w/a/a/fo;

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBo:Lcom/google/w/a/a/fo;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBo:Lcom/google/w/a/a/fo;

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBp:Lcom/google/w/a/a/fo;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBp:Lcom/google/w/a/a/fo;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBq:Lcom/google/w/a/a/fo;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBq:Lcom/google/w/a/a/fo;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBl:Lcom/google/w/a/a/fo;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/w/a/a/fo;

    invoke-direct {v0}, Lcom/google/w/a/a/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBl:Lcom/google/w/a/a/fo;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBl:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBm:Lcom/google/w/a/a/fo;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcom/google/w/a/a/fo;

    invoke-direct {v0}, Lcom/google/w/a/a/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBm:Lcom/google/w/a/a/fo;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBm:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBn:Lcom/google/w/a/a/fo;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/google/w/a/a/fo;

    invoke-direct {v0}, Lcom/google/w/a/a/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBn:Lcom/google/w/a/a/fo;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBn:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBo:Lcom/google/w/a/a/fo;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/google/w/a/a/fo;

    invoke-direct {v0}, Lcom/google/w/a/a/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBo:Lcom/google/w/a/a/fo;

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBo:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBp:Lcom/google/w/a/a/fo;

    if-nez v0, :cond_6

    .line 79
    new-instance v0, Lcom/google/w/a/a/fo;

    invoke-direct {v0}, Lcom/google/w/a/a/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBp:Lcom/google/w/a/a/fo;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBp:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 82
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBq:Lcom/google/w/a/a/fo;

    if-nez v0, :cond_7

    .line 83
    new-instance v0, Lcom/google/w/a/a/fo;

    invoke-direct {v0}, Lcom/google/w/a/a/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBq:Lcom/google/w/a/a/fo;

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBq:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 54
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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBl:Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBl:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBm:Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBm:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBn:Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBn:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBo:Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBo:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBp:Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBp:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBq:Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBq:Lcom/google/w/a/a/fo;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 28
    return-void
.end method
