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

.field public static final jKy:Lcom/google/common/base/ap;


# instance fields
.field public final gsE:I

.field public final jKA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final jKB:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/y/a/a/id;",
            ">;"
        }
    .end annotation
.end field

.field public final jKC:I

.field public jKD:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/y/a/a/gv;",
            ">;"
        }
    .end annotation
.end field

.field public jKE:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

.field public final jKz:Lcom/google/y/a/a/gy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    const-string v0, " "

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKy:Lcom/google/common/base/ap;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;-><init>(Landroid/os/Parcel;)V

    .line 17
    const-class v0, Lcom/google/y/a/a/gy;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gy;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKC:I

    .line 22
    const-class v0, Lcom/google/y/a/a/id;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKB:Lcom/google/common/collect/cz;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->gsE:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/y/a/a/gy;Ljava/util/List;Lcom/google/common/collect/cz;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/gy;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;",
            ">;",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/y/a/a/id;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKB:Lcom/google/common/collect/cz;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->gsE:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/y/a/a/gy;->xJz:Lcom/google/y/a/a/gt;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget v2, v1, Lcom/google/y/a/a/gt;->xJa:I

    .line 10
    if-lez v2, :cond_0

    .line 12
    iget v0, v1, Lcom/google/y/a/a/gt;->xJa:I

    .line 14
    :cond_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKC:I

    .line 15
    return-void
.end method

.method private final a(Lcom/google/y/a/a/cz;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/y/a/a/cz;->bmr:Ljava/lang/String;

    .line 114
    iget-object v1, p1, Lcom/google/y/a/a/cz;->bmr:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    iget-object v4, p1, Lcom/google/y/a/a/cz;->xCA:[Lcom/google/y/a/a/cq;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v0, v4, v1

    .line 118
    iget-object v6, v0, Lcom/google/y/a/a/cq;->xBW:[Lcom/google/y/a/a/cv;

    array-length v7, v6

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 120
    iget-object v0, v0, Lcom/google/y/a/a/cv;->dGR:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 124
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 125
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 126
    :cond_3
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t find something to show as a name of a person."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string v0, ""

    goto :goto_0
.end method

.method private final ot(I)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 103
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->qM:I

    .line 104
    if-ne v3, p1, :cond_1

    .line 109
    :goto_0
    return-object v0

    .line 108
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

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 29
    .line 30
    iget v2, p2, Lcom/google/y/a/a/dy;->gvM:I

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKD:Lcom/google/common/collect/cz;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJt:Lcom/google/y/a/a/ih;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJt:Lcom/google/y/a/a/ih;

    .line 37
    iget v0, v0, Lcom/google/y/a/a/ih;->xLV:I

    .line 40
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->ot(I)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKD:Lcom/google/common/collect/cz;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKD:Lcom/google/common/collect/cz;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gv;

    .line 51
    iget v4, v0, Lcom/google/y/a/a/gv;->nbh:I

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
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 94
    :goto_3
    return-object v0

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->hY(Z)Lcom/google/y/a/a/hb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/hb;->xJJ:[Lcom/google/y/a/a/gv;

    invoke-static {v0}, Lcom/google/common/collect/cz;->i([Ljava/lang/Object;)Lcom/google/common/collect/cz;

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
    iget v3, p2, Lcom/google/y/a/a/dy;->xDN:I

    .line 63
    sparse-switch v3, :sswitch_data_0

    .line 86
    sget-object v3, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hi;

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
    iget v4, p2, Lcom/google/y/a/a/dy;->xDN:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_3

    .line 64
    :sswitch_0
    sget-object v3, Lcom/google/y/a/a/gu;->xJf:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gu;

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
    iget-object v0, v0, Lcom/google/y/a/a/gu;->xJh:[Lcom/google/y/a/a/cz;

    array-length v3, v0

    :goto_5
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    .line 71
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->a(Lcom/google/y/a/a/cz;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 73
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKy:Lcom/google/common/base/ap;

    invoke-virtual {v1, v2}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :sswitch_1
    sget-object v3, Lcom/google/y/a/a/hj;->xKk:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3}, Lcom/google/y/a/a/gv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hj;

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
    iget-wide v2, v0, Lcom/google/y/a/a/hj;->xKm:J

    .line 83
    invoke-static {p3, v2, v3, v6, v6}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JIZ)Ljava/lang/CharSequence;

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

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKy:Lcom/google/common/base/ap;

    iget-object v0, v0, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/common/base/ap;->f([Ljava/lang/Object;)Ljava/lang/String;

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
    .line 163
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/h;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/y/a/a/dy;)Z
    .locals 1

    .prologue
    .line 95
    .line 96
    iget v0, p1, Lcom/google/y/a/a/dy;->xDN:I

    .line 97
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aND()Lcom/google/y/a/a/gy;
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ResultGroup;->cyY:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    .line 156
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->hY(Z)Lcom/google/y/a/a/hb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/y/a/a/hb;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/hb;

    iput-object v0, v2, Lcom/google/y/a/a/gy;->xJs:[Lcom/google/y/a/a/hb;

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    return-object v0
.end method

.method public final aNM()Lcom/google/y/a/a/fo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJw:[Lcom/google/y/a/a/go;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJw:[Lcom/google/y/a/a/go;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJw:[Lcom/google/y/a/a/go;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    aget-object v0, v0, v1

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aO(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/bd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final afD()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->gsE:I

    return v0
.end method

.method public final agR()Lcom/google/y/a/a/go;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJt:Lcom/google/y/a/a/ih;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJt:Lcom/google/y/a/a/ih;

    .line 139
    iget v0, v0, Lcom/google/y/a/a/ih;->xLV:I

    .line 142
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->ot(I)Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->hY(Z)Lcom/google/y/a/a/hb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 144
    :cond_0
    new-instance v0, Lcom/google/y/a/a/go;

    invoke-direct {v0}, Lcom/google/y/a/a/go;-><init>()V

    .line 145
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->hY(Z)Lcom/google/y/a/a/hb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/hb;->xHz:[Lcom/google/y/a/a/go;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public final agX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final agd()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v0, v0, Lcom/google/y/a/a/gy;->xJz:Lcom/google/y/a/a/gt;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-boolean v0, v0, Lcom/google/y/a/a/gt;->xJc:Z

    .line 174
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final at(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    iget-object v2, v1, Lcom/google/y/a/a/gy;->xJz:Lcom/google/y/a/a/gt;

    .line 176
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/y/a/a/gt;->xJd:Lcom/google/y/a/a/dz;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/y/a/a/gt;->xJd:Lcom/google/y/a/a/dz;

    .line 177
    invoke-virtual {v1}, Lcom/google/y/a/a/dz;->cuu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget v1, v2, Lcom/google/y/a/a/gt;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 180
    :goto_0
    if-nez v1, :cond_2

    .line 200
    :cond_0
    :goto_1
    return-object v0

    .line 179
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, v2, Lcom/google/y/a/a/gt;->xJd:Lcom/google/y/a/a/dz;

    .line 183
    iget-object v1, v1, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 188
    iget v2, v2, Lcom/google/y/a/a/gt;->xJe:I

    .line 189
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->jo(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 191
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/f;->jKK:I

    .line 192
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;

    .line 194
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->jKF:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->jE:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->grX:Ljava/lang/String;

    .line 199
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->jKG:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b(Lcom/google/y/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 5

    .prologue
    .line 128
    .line 129
    iget v0, p1, Lcom/google/y/a/a/dy;->xDN:I

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 132
    const-string v0, "ModularAnswerImpl"

    const-string v1, "Couldn\'t fulfill the constant transformation [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 133
    iget v4, p1, Lcom/google/y/a/a/dy;->xDN:I

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 131
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(I)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method public final canExecute()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final if(I)Lcom/google/y/a/a/fd;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ModularAnswer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKz:Lcom/google/y/a/a/gy;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKA:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 167
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->jKB:Lcom/google/common/collect/cz;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 169
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/ModularAnswerImpl;->gsE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    return-void
.end method
