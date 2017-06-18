.class public Lcom/google/android/apps/gsa/searchbox/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/be;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;
.implements Lcom/google/android/apps/gsa/shared/ui/header/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/view/be;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/ui/header/h;"
    }
.end annotation


# instance fields
.field public fME:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public final gjF:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public gjH:Z

.field public gjI:Z

.field public gjJ:Z

.field public gjK:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gjL:I

.field public gjM:I

.field public gjN:Lcom/google/android/apps/gsa/shared/ui/header/d;

.field public gjO:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjI:Z

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjK:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjF:Lcom/google/common/base/Supplier;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v1

    if-nez v1, :cond_3

    .line 76
    :cond_2
    const-string v1, "sb.u.CorpusPresenter"

    const-string v2, "Change corpus to a null value or controller missing."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajr()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final ajp()V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjL:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zv:I

    if-ne v1, v2, :cond_1

    .line 33
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjH:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/header/aw;->hgA:Lcom/google/common/collect/ck;

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajs()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->fZ(Z)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->fZ(Z)V

    goto :goto_0
.end method

.method private final ajs()Z
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjH:Z

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->atA()Ljava/util/List;

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

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v5

    .line 82
    if-nez v5, :cond_0

    .line 117
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "CURRENT_PAGE"

    invoke-virtual {v6, v7, p2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->c(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V

    .line 86
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ajx()Lcom/google/common/j/c/de;

    move-result-object v6

    .line 88
    if-eqz p1, :cond_2

    .line 90
    iget-object v7, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 91
    const/4 v5, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    :cond_2
    move v1, v4

    .line 103
    :goto_2
    :pswitch_0
    iget-object v0, v6, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 104
    iget v2, v0, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcom/google/common/j/c/he;->aBG:I

    .line 105
    iput v1, v0, Lcom/google/common/j/c/he;->tvA:I

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;-><init>()V

    .line 108
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->fa(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;

    move-result-object v0

    .line 110
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->fOy:Lcom/google/common/j/c/de;

    .line 111
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x59

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ab;->fOv:Lcom/google/protobuf/a/h;

    .line 113
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->iT(I)V

    goto :goto_0

    .line 91
    :sswitch_0
    const-string/jumbo v8, "web"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v8, "web.isch"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v8, "web.vid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v8, "web.shop"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "map"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v8, "web.nws"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_6
    const-string/jumbo v8, "web.app"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v1

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v8, "web.bks"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v2

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "summons"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v3

    goto/16 :goto_1

    :pswitch_1
    move v1, v0

    .line 92
    goto/16 :goto_2

    :pswitch_2
    move v1, v2

    .line 94
    goto/16 :goto_2

    :pswitch_3
    move v1, v3

    .line 95
    goto/16 :goto_2

    .line 96
    :pswitch_4
    const/16 v0, 0x9

    move v1, v0

    goto/16 :goto_2

    .line 97
    :pswitch_5
    const/16 v0, 0xa

    move v1, v0

    goto/16 :goto_2

    .line 98
    :pswitch_6
    const/16 v0, 0xb

    move v1, v0

    goto/16 :goto_2

    .line 99
    :pswitch_7
    const/16 v0, 0xc

    move v1, v0

    goto/16 :goto_2

    .line 100
    :pswitch_8
    const/16 v0, 0xd

    move v1, v0

    goto/16 :goto_2

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x6eb9244e -> :sswitch_8
        -0x2d8a2697 -> :sswitch_1
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
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final iO(I)Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->atA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->iN(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->s(IZ)V

    .line 138
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;
    .locals 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjH:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/header/aw;->hgA:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjM:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjO:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjJ:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjO:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjN:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjN:Lcom/google/android/apps/gsa/shared/ui/header/d;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjN:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->a(Lcom/google/android/apps/gsa/shared/ui/header/h;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjJ:Z

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjN:Lcom/google/android/apps/gsa/shared/ui/header/d;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "Clicking on corpus with null corpusController."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->atA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->iO(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "The corpus corresponds to an invalid page position"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->s(IZ)V

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->b(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjO:Lcom/google/common/base/Supplier;

    if-eq v0, p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjO:Lcom/google/common/base/Supplier;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjJ:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final ajq()Z
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/header/aw;->hgA:Lcom/google/common/collect/ck;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajr()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_PAGE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final synthetic am(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 148
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkh:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjH:Z

    .line 149
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gki:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjI:Z

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajp()V

    .line 151
    return-void
.end method

.method public final b(IF)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final bc(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final eG(I)V
    .locals 2

    .prologue
    .line 37
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjM:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajp()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajG()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajH()Z

    goto :goto_0
.end method

.method public final fC(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    const-string v0, "sb.u.CorpusPresenter"

    const-string v1, "Clicking on corpus when controller is missing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 67
    :cond_0
    :goto_0
    return v1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->atA()Ljava/util/List;

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYe:Ljava/lang/String;

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
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 67
    goto :goto_0
.end method

.method public final iN(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    const-string v1, "sb.u.CorpusPresenter"

    const-string v2, "Attempted to get the corpus with null corpusController."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->iO(I)Z

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/header/d;->atA()Ljava/util/List;

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

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjF:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->fC(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CURRENT_PAGE"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 144
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 146
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 7
    return-void
.end method

.method public updateState()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/b;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_PAGE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->resetSearchboxSession()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->iN(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->BQ()Lcom/google/android/apps/gsa/shared/ui/header/d;

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

.method public final z(I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
