.class public final Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public dRq:I

.field public ehq:Ljava/lang/String;

.field public lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

.field public lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

.field public lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

.field public lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

.field public lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

.field public lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

.field public lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

.field public lDx:J

.field public lDy:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->dRq:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    .line 17
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDx:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->ehq:Ljava/lang/String;

    .line 19
    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDy:J

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->cachedSize:I

    .line 22
    return-void
.end method

.method public static ao([B)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDx:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->ehq:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDy:J

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

.method public final kC(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;
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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->ehq:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 96
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDx:J

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    if-nez v0, :cond_6

    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 113
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    if-nez v0, :cond_7

    .line 114
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->ehq:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDy:J

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->ehq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
