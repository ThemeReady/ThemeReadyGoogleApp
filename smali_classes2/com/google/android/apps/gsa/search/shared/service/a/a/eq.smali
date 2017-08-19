.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final gPb:Lcom/google/aa/a/g;

.field public static final gPc:[Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;


# instance fields
.field public aCT:I

.field public gME:Ljava/lang/String;

.field public gPd:Ljava/lang/String;

.field public gPe:Ljava/lang/String;

.field public gPf:Ljava/lang/String;

.field public gPg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    const-wide/32 v2, 0x49d78382

    .line 65
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPb:Lcom/google/aa/a/g;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPc:[Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gME:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPd:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPe:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPf:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPg:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gME:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPd:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPe:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPf:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPg:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gME:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPd:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPe:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPf:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPg:I

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gME:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
