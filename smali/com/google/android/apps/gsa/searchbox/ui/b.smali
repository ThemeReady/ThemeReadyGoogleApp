.class public Lcom/google/android/apps/gsa/searchbox/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bg;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;
.implements Lcom/google/android/apps/gsa/shared/ui/header/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public gJE:Lcom/google/common/base/Supplier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public hhA:Lcom/google/common/base/Supplier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hhr:Lcom/google/common/base/Supplier;

.field public hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public hht:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hhu:Z

.field public hhv:Z

.field public hhw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public hhx:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hhy:I

.field public hhz:Lcom/google/android/apps/gsa/shared/ui/header/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhu:Z

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhr:Lcom/google/common/base/Supplier;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)Z
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anG()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v1

    if-nez v1, :cond_3

    .line 76
    :cond_2
    const-string v1, "sb.u.CorpusPresenter"

    const-string v2, "Change corpus to a null value or controller missing."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anH()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final anF()V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhx:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ba:I

    if-ne v1, v2, :cond_1

    .line 33
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hht:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/header/aw;->ieg:Lcom/google/common/collect/cz;

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->gD(Z)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anG()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->gD(Z)V

    goto :goto_0
.end method

.method private final anI()Z
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hht:Z

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)V
    .locals 9
    .param p1    # Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v5

    .line 82
    if-nez v5, :cond_0

    .line 119
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "CURRENT_PAGE"

    invoke-virtual {v6, v7, p2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->c(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V

    .line 86
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anU()Lcom/google/common/k/c/dd;

    move-result-object v6

    .line 88
    if-nez p1, :cond_1

    move v1, v0

    .line 105
    :goto_1
    :pswitch_0
    iget-object v0, v6, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    .line 106
    iget v2, v0, Lcom/google/common/k/c/hh;->aCT:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lcom/google/common/k/c/hh;->aCT:I

    .line 107
    iput v1, v0, Lcom/google/common/k/c/hh;->vFy:I

    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;-><init>()V

    .line 110
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gF(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    move-result-object v0

    .line 112
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLP:Lcom/google/common/k/c/dd;

    .line 113
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x59

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/aj;->gLM:Lcom/google/aa/a/g;

    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jQ(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v7, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 92
    const/4 v5, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    move v0, v5

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 103
    const/16 v0, 0xf

    move v1, v0

    goto :goto_1

    .line 92
    :sswitch_0
    const-string v8, "web"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v0, "web.isch"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "web.vid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "web.shop"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "map"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_5
    const-string v0, "web.nws"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :sswitch_6
    const-string v0, "web.app"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_7
    const-string v0, "web.bks"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_8
    const-string v0, "summons"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v0, "web.nrby"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1
    move v1, v2

    .line 94
    goto/16 :goto_1

    :pswitch_2
    move v1, v3

    .line 95
    goto/16 :goto_1

    .line 96
    :pswitch_3
    const/16 v0, 0x8

    move v1, v0

    goto/16 :goto_1

    .line 97
    :pswitch_4
    const/16 v0, 0x9

    move v1, v0

    goto/16 :goto_1

    .line 98
    :pswitch_5
    const/16 v0, 0xa

    move v1, v0

    goto/16 :goto_1

    .line 99
    :pswitch_6
    const/16 v0, 0xb

    move v1, v0

    goto/16 :goto_1

    .line 100
    :pswitch_7
    const/16 v0, 0xc

    move v1, v0

    goto/16 :goto_1

    .line 101
    :pswitch_8
    const/16 v0, 0xd

    move v1, v0

    goto/16 :goto_1

    :pswitch_9
    move v1, v4

    .line 102
    goto/16 :goto_1

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x6eb9244e -> :sswitch_8
        -0x2d8a2697 -> :sswitch_1
        -0x2d87e48b -> :sswitch_9
        -0x2d85c2b0 -> :sswitch_3
        0x1a55c -> :sswitch_4
        0x1cb54 -> :sswitch_0
        0x48da6487 -> :sswitch_6
        0x48da67b0 -> :sswitch_7
        0x48da9630 -> :sswitch_5
        0x48dab277 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private final jI(I)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method


# virtual methods
.method public final BT()Lcom/google/android/apps/gsa/shared/ui/header/d;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hht:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/header/aw;->ieg:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhy:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhA:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhv:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhA:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhz:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhz:Lcom/google/android/apps/gsa/shared/ui/header/d;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhz:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->a(Lcom/google/android/apps/gsa/shared/ui/header/h;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhv:Z

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhz:Lcom/google/android/apps/gsa/shared/ui/header/d;

    return-object v0
.end method

.method public final F(I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final G(I)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jH(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 138
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->t(IZ)V

    .line 140
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "Clicking on corpus with null corpusController."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 129
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jI(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "The corpus corresponds to an invalid page position"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->t(IZ)V

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/base/Supplier;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhA:Lcom/google/common/base/Supplier;

    if-eq v0, p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhA:Lcom/google/common/base/Supplier;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhv:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 150
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhS:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hht:Z

    .line 151
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhT:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhu:Z

    .line 152
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anF()V

    .line 153
    return-void
.end method

.method public final anG()Z
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/header/aw;->ieg:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final anH()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_PAGE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(IF)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final be(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final eU(I)V
    .locals 2

    .prologue
    .line 37
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhy:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anF()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoe()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aof()Z

    goto :goto_0
.end method

.method public final hk(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "Clicking on corpus when controller is missing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 67
    :cond_0
    :goto_0
    return v1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axY()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "getPagePositionFromCorpusId: corpusId %s not found in DisplayedCorpora list with size %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    .line 66
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 67
    goto :goto_0
.end method

.method public final jH(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    const-string v1, "sb.u.CorpusPresenter"

    const-string v2, "Attempted to get the corpus with null corpusController."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jI(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    const-string v1, "sb.u.CorpusPresenter"

    const-string v2, "Invalid position[%d] passed to getCorpusFromPosition."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->axY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    goto :goto_0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 8
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhr:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->hk(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CURRENT_PAGE"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 148
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 7
    return-void
.end method

.method public updateState()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_PAGE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->resetSearchboxSession()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jH(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BT()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->c(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V

    .line 18
    :cond_1
    return-void
.end method
