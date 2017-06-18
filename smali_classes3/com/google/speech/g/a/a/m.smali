.class public final Lcom/google/speech/g/a/a/m;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final wUd:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/ax;",
            "Lcom/google/speech/g/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final wUe:[Lcom/google/speech/g/a/a/m;


# instance fields
.field public aBG:I

.field public rSV:Ljava/lang/String;

.field public srr:Ljava/lang/String;

.field public wUc:I

.field public wUf:Lcom/google/speech/recognizer/a/a/l;

.field public wUg:Lcom/google/speech/recognizer/a/a/f;

.field public wUh:Lcom/google/speech/recognizer/a/a/c;

.field public wUi:Lcom/google/speech/recognizer/a/a/e;

.field public wUj:Lcom/google/speech/recognizer/a/a/j;

.field public wUk:Lcom/google/speech/g/a/a/l;

.field public wUl:Lcom/google/speech/recognizer/a/a/d;

.field public wUm:Lcom/google/speech/g/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 116
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/g/a/a/m;

    const-wide/32 v2, 0x9907ca

    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/m;->wUd:Lcom/google/protobuf/a/h;

    .line 118
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/g/a/a/m;

    sput-object v0, Lcom/google/speech/g/a/a/m;->wUe:[Lcom/google/speech/g/a/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/speech/g/a/a/m;->wUc:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/g/a/a/m;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    .line 6
    iput-object v1, p0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    .line 7
    iput-object v1, p0, Lcom/google/speech/g/a/a/m;->wUh:Lcom/google/speech/recognizer/a/a/c;

    .line 8
    iput-object v1, p0, Lcom/google/speech/g/a/a/m;->wUi:Lcom/google/speech/recognizer/a/a/e;

    .line 9
    iput-object v1, p0, Lcom/google/speech/g/a/a/m;->wUj:Lcom/google/speech/recognizer/a/a/j;

    .line 10
    iput-object v1, p0, Lcom/google/speech/g/a/a/m;->wUk:Lcom/google/speech/g/a/a/l;

    .line 11
    iput-object v1, p0, Lcom/google/speech/g/a/a/m;->wUl:Lcom/google/speech/recognizer/a/a/d;

    .line 12
    iput-object v1, p0, Lcom/google/speech/g/a/a/m;->wUm:Lcom/google/speech/g/a/a/k;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->srr:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->rSV:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/speech/g/a/a/m;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    iput v2, p0, Lcom/google/speech/g/a/a/m;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/speech/g/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->srr:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/speech/g/a/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->rSV:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUh:Lcom/google/speech/recognizer/a/a/c;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->wUh:Lcom/google/speech/recognizer/a/a/c;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUi:Lcom/google/speech/recognizer/a/a/e;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->wUi:Lcom/google/speech/recognizer/a/a/e;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUj:Lcom/google/speech/recognizer/a/a/j;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->wUj:Lcom/google/speech/recognizer/a/a/j;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUk:Lcom/google/speech/g/a/a/l;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->wUk:Lcom/google/speech/g/a/a/l;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUl:Lcom/google/speech/recognizer/a/a/d;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->wUl:Lcom/google/speech/recognizer/a/a/d;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUm:Lcom/google/speech/g/a/a/k;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/g/a/a/m;->wUm:Lcom/google/speech/g/a/a/k;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/speech/recognizer/a/a/l;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/google/speech/recognizer/a/a/f;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->srr:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/speech/g/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/m;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->rSV:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/speech/g/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/m;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUh:Lcom/google/speech/recognizer/a/a/c;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Lcom/google/speech/recognizer/a/a/c;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->wUh:Lcom/google/speech/recognizer/a/a/c;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUh:Lcom/google/speech/recognizer/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUi:Lcom/google/speech/recognizer/a/a/e;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lcom/google/speech/recognizer/a/a/e;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->wUi:Lcom/google/speech/recognizer/a/a/e;

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUi:Lcom/google/speech/recognizer/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 100
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUj:Lcom/google/speech/recognizer/a/a/j;

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lcom/google/speech/recognizer/a/a/j;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->wUj:Lcom/google/speech/recognizer/a/a/j;

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUj:Lcom/google/speech/recognizer/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 104
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUk:Lcom/google/speech/g/a/a/l;

    if-nez v0, :cond_6

    .line 105
    new-instance v0, Lcom/google/speech/g/a/a/l;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->wUk:Lcom/google/speech/g/a/a/l;

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUk:Lcom/google/speech/g/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 108
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUl:Lcom/google/speech/recognizer/a/a/d;

    if-nez v0, :cond_7

    .line 109
    new-instance v0, Lcom/google/speech/recognizer/a/a/d;

    invoke-direct {v0}, Lcom/google/speech/recognizer/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->wUl:Lcom/google/speech/recognizer/a/a/d;

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUl:Lcom/google/speech/recognizer/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 112
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUm:Lcom/google/speech/g/a/a/k;

    if-nez v0, :cond_8

    .line 113
    new-instance v0, Lcom/google/speech/g/a/a/k;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/m;->wUm:Lcom/google/speech/g/a/a/k;

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUm:Lcom/google/speech/g/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 74
    nop

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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUf:Lcom/google/speech/recognizer/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUg:Lcom/google/speech/recognizer/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/speech/g/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->srr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/speech/g/a/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->rSV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUh:Lcom/google/speech/recognizer/a/a/c;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUh:Lcom/google/speech/recognizer/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUi:Lcom/google/speech/recognizer/a/a/e;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUi:Lcom/google/speech/recognizer/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUj:Lcom/google/speech/recognizer/a/a/j;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUj:Lcom/google/speech/recognizer/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUk:Lcom/google/speech/g/a/a/l;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUk:Lcom/google/speech/g/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUl:Lcom/google/speech/recognizer/a/a/d;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUl:Lcom/google/speech/recognizer/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/speech/g/a/a/m;->wUm:Lcom/google/speech/g/a/a/k;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/g/a/a/m;->wUm:Lcom/google/speech/g/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
