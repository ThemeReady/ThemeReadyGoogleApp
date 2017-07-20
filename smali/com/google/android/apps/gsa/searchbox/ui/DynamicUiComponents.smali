.class public Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/b;


# static fields
.field public static final gXh:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field public static final hbi:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gXl:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public gXm:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field public hbj:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public hbk:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public hbl:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public hbm:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public hbn:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXh:Ljava/util/Comparator;

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbi:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->gXA:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXh:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hbo:Ljava/util/List;

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbi:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->gXz:Lcom/google/common/collect/db;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXl:Lcom/google/common/collect/cz;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->gXA:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXm:Lcom/google/common/collect/cz;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hbo:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbj:Lcom/google/common/collect/cz;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hbp:Lcom/google/common/collect/db;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbk:Lcom/google/common/collect/cz;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hbq:Lcom/google/common/collect/db;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbl:Lcom/google/common/collect/cz;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hbr:Lcom/google/common/collect/db;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbm:Lcom/google/common/collect/cz;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hbs:Lcom/google/common/collect/db;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbn:Lcom/google/common/collect/cz;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/gsa/shared/searchbox/components/b;",
            ">(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    instance-of v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    const-string v0, "sb.u.duc"

    const-string v1, "MergeComponents with non-DynamicUiComponents"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 34
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

    .line 35
    if-nez p2, :cond_2

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->anB()Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

    move-result-object p2

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXm:Lcom/google/common/collect/cz;

    .line 40
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXm:Lcom/google/common/collect/cz;

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXm:Lcom/google/common/collect/cz;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXh:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXm:Lcom/google/common/collect/cz;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbj:Lcom/google/common/collect/cz;

    .line 49
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbj:Lcom/google/common/collect/cz;

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbj:Lcom/google/common/collect/cz;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbi:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbj:Lcom/google/common/collect/cz;

    .line 57
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbk:Lcom/google/common/collect/cz;

    .line 60
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbk:Lcom/google/common/collect/cz;

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbk:Lcom/google/common/collect/cz;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbk:Lcom/google/common/collect/cz;

    .line 68
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbl:Lcom/google/common/collect/cz;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->getSuggestionViewFactories()Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->getSuggestionViewFactories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbl:Lcom/google/common/collect/cz;

    .line 76
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbm:Lcom/google/common/collect/cz;

    .line 79
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbm:Lcom/google/common/collect/cz;

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 83
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbm:Lcom/google/common/collect/cz;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbm:Lcom/google/common/collect/cz;

    .line 87
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbn:Lcom/google/common/collect/cz;

    .line 90
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbn:Lcom/google/common/collect/cz;

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 94
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbn:Lcom/google/common/collect/cz;

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbn:Lcom/google/common/collect/cz;

    .line 98
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXl:Lcom/google/common/collect/cz;

    .line 101
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXl:Lcom/google/common/collect/cz;

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXl:Lcom/google/common/collect/cz;

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXl:Lcom/google/common/collect/cz;

    goto/16 :goto_0

    .line 37
    :cond_2
    check-cast p2, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

    goto/16 :goto_1
.end method

.method public final amS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXl:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public getSuggestionViewFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbl:Lcom/google/common/collect/cz;

    return-object v0
.end method
