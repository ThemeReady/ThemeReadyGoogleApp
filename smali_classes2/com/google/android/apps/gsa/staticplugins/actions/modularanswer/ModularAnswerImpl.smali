.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final iOJ:Lcom/google/common/base/am;


# instance fields
.field public final fBE:I

.field public final iOK:Lcom/google/ad/a/a/gy;

.field public final iOL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final iOM:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/ad/a/a/id;",
            ">;"
        }
    .end annotation
.end field

.field public final iON:I

.field public iOO:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/ad/a/a/gv;",
            ">;"
        }
    .end annotation
.end field

.field public iOP:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    const-string v0, " "

    invoke-static {v0}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOJ:Lcom/google/common/base/am;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;-><init>(Landroid/os/Parcel;)V

    .line 17
    const-class v0, Lcom/google/ad/a/a/gy;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gy;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iON:I

    .line 22
    const-class v0, Lcom/google/ad/a/a/id;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOM:Lcom/google/common/collect/ck;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->fBE:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/ad/a/a/gy;Ljava/util/List;Lcom/google/common/collect/ck;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/gy;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;",
            ">;",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/ad/a/a/id;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOM:Lcom/google/common/collect/ck;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->fBE:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget v2, v1, Lcom/google/ad/a/a/gt;->vGr:I

    .line 10
    if-lez v2, :cond_0

    .line 12
    iget v0, v1, Lcom/google/ad/a/a/gt;->vGr:I

    .line 14
    :cond_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iON:I

    .line 15
    return-void
.end method

.method private final a(Lcom/google/ad/a/a/cz;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/ad/a/a/cz;->aCS:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/google/ad/a/a/cz;->aCS:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    iget-object v4, p1, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v0, v4, v1

    .line 115
    iget-object v6, v0, Lcom/google/ad/a/a/cq;->vzo:[Lcom/google/ad/a/a/cv;

    array-length v7, v6

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 117
    iget-object v0, v0, Lcom/google/ad/a/a/cv;->qSi:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 121
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_3
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t find something to show as a name of a person."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v0, ""

    goto :goto_0
.end method

.method private final nE(I)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cvH:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 100
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->qD:I

    .line 101
    if-ne v3, p1, :cond_1

    .line 106
    :goto_0
    return-object v0

    .line 105
    :cond_2
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Can\'t find result with id [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/ad/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 5

    .prologue
    .line 125
    .line 126
    iget v0, p1, Lcom/google/ad/a/a/dy;->vBf:I

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 129
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t fulfill the constant transformation [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 130
    iget v4, p1, Lcom/google/ad/a/a/dy;->vBf:I

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 128
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(I)V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 29
    .line 30
    iget v2, p2, Lcom/google/ad/a/a/dy;->fEK:I

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOO:Lcom/google/common/collect/ck;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    .line 37
    iget v0, v0, Lcom/google/ad/a/a/ih;->vJi:I

    .line 40
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->nE(I)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOO:Lcom/google/common/collect/ck;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOO:Lcom/google/common/collect/ck;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gv;

    .line 51
    iget v4, v0, Lcom/google/ad/a/a/gv;->lXd:I

    .line 52
    if-ne v4, v2, :cond_1

    .line 58
    :goto_2
    if-nez v0, :cond_5

    .line 59
    const-string v0, "ModularAnswerImpl"

    const-string v2, "Couldn\'t find target info"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 94
    :goto_3
    return-object v0

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->hD(Z)Lcom/google/ad/a/a/hb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ad/a/a/hb;->vHa:[Lcom/google/ad/a/a/gv;

    invoke-static {v0}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_4
    const-string v0, "ModularAnswerImpl"

    const-string v3, "Couldn\'t find specific information with info id [%d]."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_2

    .line 62
    :cond_5
    iget v3, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 63
    sparse-switch v3, :sswitch_data_0

    .line 86
    sget-object v3, Lcom/google/ad/a/a/hi;->vHy:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/gv;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hi;

    .line 87
    if-nez v0, :cond_9

    .line 88
    const-string v0, "ModularAnswerImpl"

    const-string v3, "Couldn\'t find text info with info id [%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_4
    const-string v0, "ModularAnswerImpl"

    const-string v2, "Couldn\'t fulfill the argument transformation [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    .line 92
    iget v4, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_3

    .line 64
    :sswitch_0
    sget-object v3, Lcom/google/ad/a/a/gu;->vGw:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/gv;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/gu;

    .line 65
    if-nez v0, :cond_6

    .line 66
    const-string v0, "ModularAnswerImpl"

    const-string v3, "Couldn\'t find contact name with info id [%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 69
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, v0, Lcom/google/ad/a/a/gu;->vGy:[Lcom/google/ad/a/a/cz;

    array-length v3, v0

    :goto_5
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    .line 71
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->a(Lcom/google/ad/a/a/cz;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 73
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOJ:Lcom/google/common/base/am;

    invoke-virtual {v1, v2}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :sswitch_1
    sget-object v3, Lcom/google/ad/a/a/hj;->vHA:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v3}, Lcom/google/ad/a/a/gv;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hj;

    .line 76
    if-nez v0, :cond_8

    .line 77
    const-string v0, "ModularAnswerImpl"

    const-string v3, "Couldn\'t find time information with info id [%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 79
    :cond_8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 81
    iget-wide v2, v0, Lcom/google/ad/a/a/hj;->vHC:J

    .line 83
    invoke-static {p3, v2, v3, v6, v6}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 85
    goto/16 :goto_3

    .line 90
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOJ:Lcom/google/common/base/am;

    iget-object v0, v0, Lcom/google/ad/a/a/hi;->tGv:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/common/base/am;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/staticplugins/actions/core/h",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aJi()Lcom/google/ad/a/a/gy;
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cvH:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 153
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->hD(Z)Lcom/google/ad/a/a/hb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/a/a/hb;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/hb;

    iput-object v0, v2, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    return-object v0
.end method

.method public final aJr()Lcom/google/ad/a/a/fo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vFZ:[Lcom/google/ad/a/a/fo;

    aget-object v0, v0, v1

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abL()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->fBE:I

    return v0
.end method

.method public final acZ()Lcom/google/ad/a/a/go;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    .line 136
    iget v0, v0, Lcom/google/ad/a/a/ih;->vJi:I

    .line 139
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->nE(I)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->hD(Z)Lcom/google/ad/a/a/hb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 141
    :cond_0
    new-instance v0, Lcom/google/ad/a/a/go;

    invoke-direct {v0}, Lcom/google/ad/a/a/go;-><init>()V

    .line 142
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->hD(Z)Lcom/google/ad/a/a/hb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ad/a/a/hb;->vER:[Lcom/google/ad/a/a/go;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public final acl()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v0, v0, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-boolean v0, v0, Lcom/google/ad/a/a/gt;->vGt:Z

    .line 171
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ah(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/bd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ai(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    iget-object v2, v1, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    .line 173
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    .line 174
    invoke-virtual {v1}, Lcom/google/ad/a/a/dz;->ceH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget v1, v2, Lcom/google/ad/a/a/gt;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 177
    :goto_0
    if-nez v1, :cond_2

    .line 197
    :cond_0
    :goto_1
    return-object v0

    .line 176
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, v2, Lcom/google/ad/a/a/gt;->vGu:Lcom/google/ad/a/a/dz;

    .line 180
    iget-object v1, v1, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 185
    iget v2, v2, Lcom/google/ad/a/a/gt;->vGv:I

    .line 186
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->iB(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/e;->iOV:I

    .line 189
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;

    .line 191
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->iOQ:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->jx:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAX:Ljava/lang/String;

    .line 196
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->iOR:Ljava/lang/String;

    goto :goto_1
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public final hu(I)Lcom/google/ad/a/a/fd;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOK:Lcom/google/ad/a/a/gy;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOL:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 164
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iON:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->iOM:Lcom/google/common/collect/ck;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 166
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->fBE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return-void
.end method
