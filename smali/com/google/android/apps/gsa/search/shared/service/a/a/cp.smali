.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fOG:I

.field public fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

.field public fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

.field public fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

.field public fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

.field public fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

.field public fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

.field public fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

.field public fQn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fOG:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQn:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQn:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method

.method public final fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQn:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQn:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQC:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQD:Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQE:Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQF:Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQG:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQI:Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
