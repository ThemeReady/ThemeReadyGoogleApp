.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;
.super Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final jRp:Lcom/google/common/base/ap;


# instance fields
.field public final gyx:I

.field public final jRq:Lcom/google/w/a/a/gy;

.field public final jRr:Ljava/util/List;

.field public final jRs:Lcom/google/common/collect/cz;

.field public final jRt:I

.field public jRu:Lcom/google/common/collect/cz;

.field public jRv:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    const-string v0, " "

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRp:Lcom/google/common/base/ap;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;-><init>(Landroid/os/Parcel;)V

    .line 17
    const-class v0, Lcom/google/w/a/a/gy;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gy;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRr:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRt:I

    .line 22
    const-class v0, Lcom/google/w/a/a/id;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRs:Lcom/google/common/collect/cz;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->gyx:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/gy;Ljava/util/List;Lcom/google/common/collect/cz;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRr:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRs:Lcom/google/common/collect/cz;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->gyx:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/w/a/a/gy;->xHx:Lcom/google/w/a/a/gt;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget v2, v1, Lcom/google/w/a/a/gt;->xGY:I

    .line 10
    if-lez v2, :cond_0

    .line 12
    iget v0, v1, Lcom/google/w/a/a/gt;->xGY:I

    .line 14
    :cond_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRt:I

    .line 15
    return-void
.end method

.method private final a(Lcom/google/w/a/a/cz;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/w/a/a/cz;->blf:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/google/w/a/a/cz;->blf:Ljava/lang/String;

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
    iget-object v4, p1, Lcom/google/w/a/a/cz;->xAx:[Lcom/google/w/a/a/cq;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v0, v4, v1

    .line 115
    iget-object v6, v0, Lcom/google/w/a/a/cq;->xzS:[Lcom/google/w/a/a/cv;

    array-length v7, v6

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 117
    iget-object v0, v0, Lcom/google/w/a/a/cv;->dLl:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v0, ""

    goto :goto_0
.end method

.method private final oD(I)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRr:Ljava/util/List;

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyB:Ljava/util/List;

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
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->dR:I

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 29
    .line 30
    iget v4, p2, Lcom/google/w/a/a/dy;->gBF:I

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRu:Lcom/google/common/collect/cz;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHr:Lcom/google/w/a/a/ih;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHr:Lcom/google/w/a/a/ih;

    .line 37
    iget v0, v0, Lcom/google/w/a/a/ih;->xJT:I

    .line 40
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->oD(I)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRu:Lcom/google/common/collect/cz;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRu:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    move v3, v2

    :cond_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/w/a/a/gv;

    .line 48
    iget v6, v1, Lcom/google/w/a/a/gv;->nlI:I

    .line 49
    if-ne v6, v4, :cond_1

    .line 55
    :goto_2
    if-nez v1, :cond_5

    .line 56
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t find target info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 91
    :goto_3
    return-object v0

    :cond_2
    move v0, v2

    .line 39
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->im(Z)Lcom/google/w/a/a/hb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/w/a/a/hb;->xHH:[Lcom/google/w/a/a/gv;

    invoke-static {v0}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t find specific information with info id [%d]."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x0

    goto :goto_2

    .line 59
    :cond_5
    iget v0, p2, Lcom/google/w/a/a/dy;->xBL:I

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 83
    sget-object v0, Lcom/google/w/a/a/hi;->xIf:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0}, Lcom/google/w/a/a/gv;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hi;

    .line 84
    if-nez v0, :cond_9

    .line 85
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t find text info with info id [%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_4
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t fulfill the argument transformation [%d]"

    new-array v3, v7, [Ljava/lang/Object;

    .line 89
    iget v4, p2, Lcom/google/w/a/a/dy;->xBL:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_3

    .line 61
    :sswitch_0
    sget-object v0, Lcom/google/w/a/a/gu;->xHd:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0}, Lcom/google/w/a/a/gv;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gu;

    .line 62
    if-nez v0, :cond_6

    .line 63
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t find contact name with info id [%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 66
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, v0, Lcom/google/w/a/a/gu;->xHf:[Lcom/google/w/a/a/cz;

    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_7

    aget-object v4, v0, v2

    .line 68
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->a(Lcom/google/w/a/a/cz;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 70
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRp:Lcom/google/common/base/ap;

    invoke-virtual {v2, v1}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 72
    :sswitch_1
    sget-object v0, Lcom/google/w/a/a/hj;->xIi:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0}, Lcom/google/w/a/a/gv;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hj;

    .line 73
    if-nez v0, :cond_8

    .line 74
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t find time information with info id [%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 76
    :cond_8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 78
    iget-wide v2, v0, Lcom/google/w/a/a/hj;->xIk:J

    .line 80
    invoke-static {p3, v2, v3, v7, v7}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 82
    goto/16 :goto_3

    .line 87
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRp:Lcom/google/common/base/ap;

    iget-object v0, v0, Lcom/google/w/a/a/hi;->xIh:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/common/base/ap;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/h;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/w/a/a/dy;)Z
    .locals 1

    .prologue
    .line 92
    .line 93
    iget v0, p1, Lcom/google/w/a/a/dy;->xBL:I

    .line 94
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aOa()Lcom/google/w/a/a/gy;
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHq:[Lcom/google/w/a/a/hb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHq:[Lcom/google/w/a/a/hb;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRr:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRr:Ljava/util/List;

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyB:Ljava/util/List;

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

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->im(Z)Lcom/google/w/a/a/hb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/w/a/a/hb;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/hb;

    iput-object v0, v2, Lcom/google/w/a/a/gy;->xHq:[Lcom/google/w/a/a/hb;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    return-object v0
.end method

.method public final aOi()Lcom/google/w/a/a/fo;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHu:[Lcom/google/w/a/a/go;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHu:[Lcom/google/w/a/a/go;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHu:[Lcom/google/w/a/a/go;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    aget-object v0, v0, v1

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aT(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final afA()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->gyx:I

    return v0
.end method

.method public final agR()Lcom/google/w/a/a/go;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHr:Lcom/google/w/a/a/ih;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHr:Lcom/google/w/a/a/ih;

    .line 136
    iget v0, v0, Lcom/google/w/a/a/ih;->xJT:I

    .line 139
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->oD(I)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->im(Z)Lcom/google/w/a/a/hb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/w/a/a/hb;->xFx:[Lcom/google/w/a/a/go;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 141
    :cond_0
    new-instance v0, Lcom/google/w/a/a/go;

    invoke-direct {v0}, Lcom/google/w/a/a/go;-><init>()V

    .line 142
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->im(Z)Lcom/google/w/a/a/hb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/w/a/a/hb;->xFx:[Lcom/google/w/a/a/go;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public final agX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final aga()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v0, v0, Lcom/google/w/a/a/gy;->xHx:Lcom/google/w/a/a/gt;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-boolean v0, v0, Lcom/google/w/a/a/gt;->xHa:Z

    .line 171
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ax(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    iget-object v2, v1, Lcom/google/w/a/a/gy;->xHx:Lcom/google/w/a/a/gt;

    .line 173
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/w/a/a/gt;->xHb:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/w/a/a/gt;->xHb:Lcom/google/w/a/a/dz;

    .line 174
    invoke-virtual {v1}, Lcom/google/w/a/a/dz;->cwq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget v1, v2, Lcom/google/w/a/a/gt;->aCT:I

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
    iget-object v1, v2, Lcom/google/w/a/a/gt;->xHb:Lcom/google/w/a/a/dz;

    .line 180
    iget-object v1, v1, Lcom/google/w/a/a/dz;->aCZ:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 185
    iget v2, v2, Lcom/google/w/a/a/gt;->xHc:I

    .line 186
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->jv(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/f;->jRB:I

    .line 189
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;

    .line 191
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->jRw:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->lb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxM:Ljava/lang/String;

    .line 196
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->jRx:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b(Lcom/google/w/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 5

    .prologue
    .line 125
    .line 126
    iget v0, p1, Lcom/google/w/a/a/dy;->xBL:I

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 129
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t fulfill the constant transformation [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 130
    iget v4, p1, Lcom/google/w/a/a/dy;->xBL:I

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 128
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRr:Ljava/util/List;

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

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public final im(I)Lcom/google/w/a/a/fd;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRq:Lcom/google/w/a/a/gy;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRr:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 164
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jRs:Lcom/google/common/collect/cz;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 166
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->gyx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return-void
.end method
