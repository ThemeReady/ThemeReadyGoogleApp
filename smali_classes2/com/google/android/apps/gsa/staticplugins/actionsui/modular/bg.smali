.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

.field public final synthetic jgc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jgc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AudioArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 132
    .line 133
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for audio argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 128
    .line 129
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for date argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 124
    .line 125
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for device settings argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jgc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 104
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->adC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->cu(Landroid/view/View;)V

    .line 108
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 111
    iget v4, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 113
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->sR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v6

    .line 114
    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 115
    iput-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;->jfh:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 116
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    invoke-virtual {v2, v0, v7, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 117
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;

    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;I)V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/au;)V

    .line 118
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ads()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->J(Landroid/view/View;I)V

    .line 119
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->iXK:Ljava/util/List;

    .line 121
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->iXK:Ljava/util/List;

    .line 123
    :cond_0
    return-object v7
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 97
    .line 98
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for group argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 93
    .line 94
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for list argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jgc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 78
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bf;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    .line 79
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfU:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->reset()V

    .line 81
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfU:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->cu(Landroid/view/View;)V

    .line 82
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfU:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->sR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v4

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "layout_inflater"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;Lcom/google/android/apps/gsa/shared/util/bo;Landroid/view/LayoutInflater;)V

    .line 86
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfU:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->g(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 87
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfU:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->ahE()V

    .line 88
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfU:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->iYy:Ljava/util/List;

    .line 90
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->iXK:Ljava/util/List;

    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 72
    .line 73
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for media-control argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jgc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ads()I

    move-result v3

    .line 49
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->fHc:I

    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->iXl:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->cu(Landroid/view/View;)V

    .line 56
    iget v5, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->iXl:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adY()Ljava/util/Set;

    move-result-object v3

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;

    .line 61
    iget-object v7, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 63
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 64
    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/au;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)V

    .line 65
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/util/Set;Ljava/util/Comparator;)V

    .line 66
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->iXl:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;I)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/au;)V

    .line 67
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->iXl:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->iXK:Ljava/util/List;

    .line 69
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->iXK:Ljava/util/List;

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bg;->jgc:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->cu(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ads()I

    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jjT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 27
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    .line 28
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->jgH:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aea()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->d(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aeC()V

    .line 32
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    invoke-virtual {v2, v0, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/lang/Void;Ljava/util/Comparator;)V

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)V

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jjS:I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->jfV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->iXK:Ljava/util/List;

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->iXK:Ljava/util/List;

    .line 39
    return-object v3
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    .line 18
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for recurrence argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    .line 14
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for string argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for time duration argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    const-string v0, "DisambiguationContent"

    const-string v1, "Can\'t show ambiguous UI for time of day argument"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
