.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/m;


# instance fields
.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cOC:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

.field public cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

.field public fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

.field public laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

.field public final laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public final lbX:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

.field public lbY:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lca:Z

.field public lcb:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/g;Lcom/google/android/apps/gsa/search/shared/ui/actions/h;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbX:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOC:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    .line 7
    return-void
.end method

.method private final aVw()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alM()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbY:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    if-eqz v0, :cond_1

    .line 103
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbY:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 104
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 106
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 113
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->laf:Z

    .line 114
    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-nez v0, :cond_4

    .line 157
    :cond_2
    :goto_1
    return-void

    .line 108
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 109
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbt:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 122
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->amm()Z

    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 125
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBL:Ljava/util/List;

    .line 130
    :goto_2
    invoke-virtual {v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 134
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->amn()Z

    move-result v0

    .line 136
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->knV:Z

    .line 137
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->alM()V

    .line 139
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 143
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afA()I

    move-result v2

    .line 146
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 147
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQj()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    if-eqz v1, :cond_6

    move v1, v3

    .line 151
    :goto_3
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 152
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->amo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    :goto_4
    if-nez v1, :cond_5

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_8

    .line 155
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 148
    goto :goto_3

    :cond_7
    move v3, v4

    .line 153
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->lac:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->A(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public final Wa()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->aVw()V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 179
    if-eqz p3, :cond_0

    .line 180
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->laa:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/k/n;->fl(I)V

    .line 182
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_search_error"

    const-string v3, "string"

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->laf:Z

    .line 170
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lcb:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 52
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lca:Z

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbX:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/g;->b(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 58
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbY:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 61
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->setVisibility(I)V

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbY:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 63
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 64
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 67
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_2
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbr:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbt:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbt:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbu:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alK()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 95
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/df;->lco:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    .line 83
    :cond_4
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbv:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->lbv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->aVw()V

    goto/16 :goto_0
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v3

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final amu()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0, p1, p3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 21
    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lcb:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 50
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lcb:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lcb:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 28
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->i(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOC:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 30
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/h;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 34
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lca:Z

    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->WI()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 41
    :goto_2
    iget-boolean v4, p3, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 42
    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    .line 43
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afN()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afL()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 44
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    move v0, v1

    .line 46
    :goto_3
    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    .line 48
    :cond_5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 49
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 37
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lca:Z

    goto :goto_1

    :cond_7
    move v0, v2

    .line 38
    goto :goto_2

    :cond_8
    move v0, v2

    .line 45
    goto :goto_3
.end method

.method public final clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbY:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 19
    return-void
.end method

.method public final dG(I)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 184
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->ijV:I

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alP()Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/d;

    .line 188
    instance-of v2, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;

    if-eqz v2, :cond_0

    .line 189
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;->dG(I)V

    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->lac:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->reset()V

    .line 10
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->knV:Z

    .line 12
    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->fs(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->clear()V

    .line 15
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 176
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->laa:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/k/n;->fk(I)V

    .line 177
    return-void
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 197
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->lac:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    .line 198
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    if-eq v4, v2, :cond_3

    .line 200
    :goto_1
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->lac:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->alM()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbY:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbY:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 199
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
