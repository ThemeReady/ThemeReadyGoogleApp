.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
        "<",
        "Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fDR:Lcom/google/ad/a/a/dl;

.field public final fDS:Lcom/google/ad/a/a/dl;

.field public final fDT:Lcom/google/ad/a/a/et;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/q;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/ad/a/a/fd;Lcom/google/ad/a/a/dl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->a(Lcom/google/ad/a/a/dl;)Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;-><init>(Lcom/google/ad/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 2
    if-eqz p2, :cond_1

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDR:Lcom/google/ad/a/a/dl;

    .line 3
    sget-object v0, Lcom/google/ad/a/a/fy;->vEC:Lcom/google/protobuf/a/h;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fy;

    .line 5
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ad/a/a/fy;->vEG:Lcom/google/ad/a/a/et;

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDT:Lcom/google/ad/a/a/et;

    .line 6
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/ad/a/a/fy;->vEF:Lcom/google/ad/a/a/dl;

    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDS:Lcom/google/ad/a/a/dl;

    .line 7
    return-void

    .line 2
    :cond_1
    new-instance p2, Lcom/google/ad/a/a/dl;

    invoke-direct {p2}, Lcom/google/ad/a/a/dl;-><init>()V

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 5
    goto :goto_1
.end method

.method constructor <init>(Lcom/google/ad/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<",
            "Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;-><init>(Lcom/google/ad/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 9
    sget-object v0, Lcom/google/ad/a/a/fy;->vEC:Lcom/google/protobuf/a/h;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fy;

    .line 11
    iget-object v1, v0, Lcom/google/ad/a/a/fy;->vEE:Lcom/google/ad/a/a/dl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/ad/a/a/fy;->vEE:Lcom/google/ad/a/a/dl;

    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDR:Lcom/google/ad/a/a/dl;

    .line 12
    iget-object v1, v0, Lcom/google/ad/a/a/fy;->vEG:Lcom/google/ad/a/a/et;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDT:Lcom/google/ad/a/a/et;

    .line 13
    iget-object v0, v0, Lcom/google/ad/a/a/fy;->vEF:Lcom/google/ad/a/a/dl;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDS:Lcom/google/ad/a/a/dl;

    .line 14
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/google/ad/a/a/dl;

    invoke-direct {v1}, Lcom/google/ad/a/a/dl;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/google/ad/a/a/dl;)Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/dl;",
            ")",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<",
            "Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 24
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 19
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    aget-object v0, v0, v2

    .line 22
    iget-object v0, v0, Lcom/google/ad/a/a/dk;->gJc:Ljava/lang/String;

    .line 24
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;ILandroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adT()Lcom/google/ad/a/a/dk;

    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 101
    :goto_0
    return-object v0

    .line 67
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 101
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 69
    :sswitch_0
    iget v3, v2, Lcom/google/ad/a/a/dk;->aBG:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 72
    iget-object v1, v2, Lcom/google/ad/a/a/dk;->vwi:Ljava/lang/String;

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 77
    :sswitch_1
    iget v3, v2, Lcom/google/ad/a/a/dk;->aBG:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 80
    iget-object v1, v2, Lcom/google/ad/a/a/dk;->gJC:Ljava/lang/String;

    .line 81
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_2

    .line 82
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v1, v2, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    if-eqz v1, :cond_6

    .line 85
    iget-object v1, v2, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 86
    iget v1, v1, Lcom/google/ad/a/a/bb;->vwV:I

    .line 88
    if-nez v1, :cond_5

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/m;->fBM:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_5
    if-ne v1, v0, :cond_6

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/m;->fBP:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v2}, Lcom/google/ad/a/a/dk;->bot()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 94
    iget-object v1, v2, Lcom/google/ad/a/a/dk;->aBR:Ljava/lang/String;

    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, v2, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    invoke-virtual {v0}, Lcom/google/ad/a/a/dh;->bYl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, v2, Lcom/google/ad/a/a/dk;->vAI:Lcom/google/ad/a/a/dh;

    .line 98
    iget-object v1, v1, Lcom/google/ad/a/a/dh;->ong:Ljava/lang/String;

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ad/a/a/dk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 42
    iget-object v1, p1, Lcom/google/ad/a/a/dk;->gJc:Ljava/lang/String;

    .line 43
    new-array v2, v5, [Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->setValue(Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;)Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adT()Lcom/google/ad/a/a/dk;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, v0, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;->c(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final adD()Lcom/google/ad/a/a/fd;
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/ad/a/a/fy;

    invoke-direct {v1}, Lcom/google/ad/a/a/fy;-><init>()V

    .line 104
    sget-object v2, Lcom/google/ad/a/a/fy;->vEC:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/ad/a/a/fd;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDT:Lcom/google/ad/a/a/et;

    iput-object v2, v1, Lcom/google/ad/a/a/fy;->vEG:Lcom/google/ad/a/a/et;

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDS:Lcom/google/ad/a/a/dl;

    iput-object v2, v1, Lcom/google/ad/a/a/fy;->vEF:Lcom/google/ad/a/a/dl;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adU()Lcom/google/ad/a/a/dl;

    move-result-object v2

    iput-object v2, v1, Lcom/google/ad/a/a/fy;->vEE:Lcom/google/ad/a/a/dl;

    .line 109
    :cond_0
    return-object v0
.end method

.method public final adT()Lcom/google/ad/a/a/dk;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v1, Lcom/google/ad/a/a/dk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/dk;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adU()Lcom/google/ad/a/a/dl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDR:Lcom/google/ad/a/a/dl;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/ad/a/a/dk;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adT()Lcom/google/ad/a/a/dk;

    move-result-object v3

    aput-object v3, v2, v1

    iput-object v2, v0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDR:Lcom/google/ad/a/a/dl;

    return-object v0

    .line 56
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDR:Lcom/google/ad/a/a/dl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/ad/a/a/dk;

    iput-object v3, v0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDR:Lcom/google/ad/a/a/dl;

    iget-object v3, v0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v4, Lcom/google/ad/a/a/dk;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/dk;

    aput-object v0, v3, v1

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final adV()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDS:Lcom/google/ad/a/a/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDS:Lcom/google/ad/a/a/dl;

    iget-object v0, v0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->fDS:Lcom/google/ad/a/a/dl;

    iget-object v0, v0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic hA(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 3

    .prologue
    .line 129
    .line 130
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ad/a/a/fd;->Ej(I)Lcom/google/ad/a/a/fd;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adU()Lcom/google/ad/a/a/dl;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/ad/a/a/dl;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;-><init>(Lcom/google/ad/a/a/fd;Lcom/google/ad/a/a/dl;)V

    .line 133
    return-object v1
.end method

.method public final r(ZZ)Lcom/google/ad/a/a/fd;
    .locals 6

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adE()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v1

    .line 111
    if-nez p2, :cond_1

    .line 112
    sget-object v0, Lcom/google/ad/a/a/fy;->vEC:Lcom/google/protobuf/a/h;

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fy;

    .line 114
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ad/a/a/fy;->vEF:Lcom/google/ad/a/a/dl;

    .line 115
    iget-object v2, v0, Lcom/google/ad/a/a/fy;->vEE:Lcom/google/ad/a/a/dl;

    if-eqz v2, :cond_1

    .line 116
    iget-object v0, v0, Lcom/google/ad/a/a/fy;->vEE:Lcom/google/ad/a/a/dl;

    iget-object v2, v0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 117
    iget-object v5, v4, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    if-eqz v5, :cond_0

    .line 118
    iget-object v5, v4, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 119
    invoke-virtual {v4}, Lcom/google/ad/a/a/dk;->chq()Lcom/google/ad/a/a/dk;

    .line 120
    iput-object v5, v4, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    return-void
.end method
