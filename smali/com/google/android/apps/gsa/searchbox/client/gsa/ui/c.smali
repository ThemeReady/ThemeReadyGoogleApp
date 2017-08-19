.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;
.super Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public cOX:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cQB:Lcom/google/android/apps/gsa/shared/ui/cj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

.field public gJd:Lcom/google/android/apps/gsa/search/shared/overlay/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gJq:Lcom/google/common/base/Supplier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gfp:I

.field public final hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

.field public final hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

.field public final hbk:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public hbl:I

.field public hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public hbn:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

.field public hbo:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

.field public hbp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

.field public hbq:Z

.field public hbr:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbs:Landroid/view/ViewGroup;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbx:Z

.field public hby:Z

.field public hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;Lcom/google/android/apps/gsa/searchbox/shared/b;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/aj;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gfp:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbx:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hby:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbk:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/aj;)V
    .locals 7

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-direct {v3, p1, p2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    new-instance v4, Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/searchbox/shared/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;Lcom/google/android/apps/gsa/searchbox/shared/b;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/aj;)V

    .line 2
    return-void
.end method

.method private final isAttached()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 149
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 150
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V
    .locals 7
    .param p4    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/Window;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbs:Landroid/view/ViewGroup;

    if-ne v0, p3, :cond_1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jC(I)Z

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amH()V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amT()V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->anE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->SX()V

    .line 162
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hby:Z

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hby:Z

    .line 166
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x69

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->gRB:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;-><init>()V

    .line 168
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 169
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 170
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mContext:Landroid/content/Context;

    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/n;->dgr:I

    .line 172
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 174
    iget v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;->aCT:I

    .line 175
    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;->bBm:I

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 181
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 182
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbs:Landroid/view/ViewGroup;

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 184
    if-eqz p4, :cond_5

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 186
    iput-object p4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 188
    iput-object p5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkg:Landroid/view/Window;

    .line 189
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkj:Z

    if-nez v1, :cond_5

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;

    .line 191
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    .line 192
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hki:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;

    .line 193
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 194
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkh:I

    .line 197
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hki:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;

    invoke-static {v2, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/ac;)V

    .line 198
    :cond_5
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/m;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbl:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbl:I

    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbl:I

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/l/m;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/util/l/m;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jC(I)Z

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amU()V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amH()V

    goto/16 :goto_0
.end method

.method public final a(IZI)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    .line 380
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 381
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jW(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 383
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jW(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 385
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jW(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 387
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v3, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 389
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Landroid/view/ViewParent;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int v4, p1, v4

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v4, v7

    .line 393
    if-nez p2, :cond_5

    .line 394
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v4, v1

    .line 395
    if-eqz v2, :cond_8

    .line 396
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    move v4, v1

    :goto_0
    move-object v1, v3

    .line 398
    check-cast v1, Landroid/widget/LinearLayout;

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    move-object v1, v3

    .line 399
    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v4, "y"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 400
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    if-eqz v0, :cond_1

    .line 402
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v9, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 403
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_1
    if-eqz v2, :cond_3

    .line 405
    if-eqz p2, :cond_6

    .line 406
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v9, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 407
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getMeasuredHeight()I

    move-result v0

    neg-int v1, v0

    .line 417
    if-eqz p2, :cond_7

    move v0, v5

    :goto_1
    add-int/2addr v0, v1

    .line 418
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_3

    .line 420
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 421
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 424
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 425
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 426
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 427
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 428
    :cond_4
    return-void

    .line 397
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v1

    sub-int v1, v4, v1

    move v4, v1

    goto :goto_0

    .line 409
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v1

    move v0, v5

    .line 410
    :goto_2
    if-ge v0, v1, :cond_2

    .line 411
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 412
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v9, [F

    fill-array-data v8, :array_2

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 413
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 417
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_8
    move v4, v1

    goto/16 :goto_0

    .line 402
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 406
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 412
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/overlay/t;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gJd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 111
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 15
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/be;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 114
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 115
    :goto_0
    if-eqz v0, :cond_0

    .line 117
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->gMw:I

    .line 119
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbG:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;

    .line 120
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/be;->getSerializedSize()I

    move-result v4

    .line 123
    new-array v5, v4, [B

    .line 124
    invoke-static {p1, v5, v1, v4}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;[BII)V

    .line 125
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;->processResponse([B)V

    .line 126
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbG:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 127
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;ILcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/l/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;ZLcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 14
    .param p7    # Lcom/google/android/apps/gsa/shared/util/l/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    move/from16 v0, p2

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbl:I

    .line 23
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 24
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbn:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    .line 25
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;-><init>(Lcom/google/android/libraries/c/a;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbo:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 27
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbq:Z

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amR()V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbo:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 30
    move-object/from16 v0, p10

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/cz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v11

    .line 33
    new-instance v13, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/searchbox/ui/j;-><init>()V

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    move-object v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/l/h;Lcom/google/common/collect/cz;Lcom/google/common/base/Supplier;)V

    .line 35
    invoke-virtual {v2, v13}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 36
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/searchbox/ui/j;->anK()Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V

    .line 40
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aF(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amS()V

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    const-string v3, "ipa"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhR:Z

    .line 45
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->mEnabled:Z

    .line 46
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/cj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eq v0, p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jC(I)Z

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->detach()V

    .line 207
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 208
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbs:Landroid/view/ViewGroup;

    .line 209
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOX:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eq v0, p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 246
    const-string v1, "searchbox:restorable_state"

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/shared/b;->hhe:Landroid/os/Bundle;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/base/Supplier;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gJq:Lcom/google/common/base/Supplier;

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/common/base/Supplier;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final declared-synchronized amD()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final amE()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amF()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->clear()V

    .line 222
    :cond_0
    return-void
.end method

.method public final amG()V
    .locals 6

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 225
    const/4 v0, 0x0

    .line 226
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQH:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 227
    const-string v0, "cachedZeroPrefixResponse"

    .line 230
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 231
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 232
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->c(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbD:Lcom/google/android/apps/gsa/searchbox/ui/f;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/f;->e(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 235
    :cond_1
    return-void

    .line 228
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQH:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 229
    const-string v0, "cachedZeroPrefixResponseForApps"

    goto :goto_0
.end method

.method public final amH()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amH()V

    .line 238
    :cond_0
    return-void
.end method

.method public final amI()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hby:Z

    goto :goto_0
.end method

.method public final amJ()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amV()V

    .line 270
    return-void
.end method

.method public final amK()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amV()V

    .line 272
    return-void
.end method

.method public final amL()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 365
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jW(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setAlpha(F)V

    .line 369
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jW(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 371
    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v2

    .line 375
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->setAlpha(F)V

    .line 379
    :cond_2
    return-void
.end method

.method public final b(IZI)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 429
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 430
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jW(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 432
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jW(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 434
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jW(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 436
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v3, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 438
    iget-object v3, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 439
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Landroid/view/ViewParent;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 440
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v7

    .line 441
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 442
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int v4, p1, v4

    .line 443
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v4, v8

    .line 445
    if-nez p2, :cond_4

    .line 446
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v4, v1

    .line 447
    if-eqz v2, :cond_8

    .line 448
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    move v4, v1

    :goto_0
    move-object v1, v3

    .line 450
    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v8, "y"

    new-array v9, v10, [F

    int-to-float v4, v4

    aput v4, v9, v5

    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 451
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 458
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v10, [F

    aput v11, v4, v5

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 459
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 461
    if-eqz p2, :cond_6

    .line 462
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v10, [F

    aput v11, v1, v5

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 463
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 478
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 479
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 480
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 481
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 482
    :cond_3
    return-void

    .line 449
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getPaddingTop()I

    move-result v1

    sub-int v1, v4, v1

    move v4, v1

    goto :goto_0

    .line 454
    :cond_5
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int v4, p1, v1

    move-object v1, v3

    .line 455
    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v8, "y"

    new-array v9, v10, [F

    int-to-float v4, v4

    aput v4, v9, v5

    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 456
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v1

    move v0, v5

    .line 466
    :goto_3
    if-ge v0, v1, :cond_2

    .line 468
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v10, [F

    aput v11, v7, v5

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 469
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 472
    :cond_7
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_8
    move v4, v1

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOX:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 275
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbx:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gfp:I

    if-ne v0, v4, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "gsa::ad"

    .line 277
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    .line 286
    :goto_0
    if-eqz v0, :cond_b

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 291
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    .line 292
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aL(J)V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gJd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gJd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 295
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGp:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGP:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGM:Z

    if-nez v2, :cond_3

    .line 297
    const/16 v2, 0x16b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->ed(I)V

    .line 298
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGM:Z

    .line 299
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gGO:Z

    .line 300
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->Bh()V

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/16 v2, 0x82

    .line 303
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jS(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 304
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jS(I)I

    move-result v2

    .line 305
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->aw(II)V

    .line 306
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    .line 307
    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 308
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    const/16 v1, 0x18b

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->jb(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    move-result-object v0

    .line 310
    const/16 v1, 0x15

    .line 311
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->gLP:Lcom/google/common/k/c/dd;

    .line 312
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x9

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->gNi:Lcom/google/aa/a/g;

    .line 314
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 318
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;-><init>()V

    .line 319
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->eX(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    const-string v1, "gsa::aa"

    .line 320
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->eY(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->jq(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    const-string v1, "gsa:ah"

    .line 323
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->eZ(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    const-string v1, "gsa::ai"

    .line 325
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fa(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anT()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->aJ(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    .line 328
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v1, :cond_7

    .line 329
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 331
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 333
    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/s;->a(Landroid/view/View;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Lcom/google/common/k/c/cg;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gRA:Lcom/google/common/k/c/cg;

    .line 336
    :cond_7
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gLP:Lcom/google/common/k/c/dd;

    .line 337
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x11

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->gRu:Lcom/google/aa/a/g;

    .line 339
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 342
    return-void

    .line 279
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 281
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 284
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOX:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    iget-boolean v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhR:Z

    .line 51
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->mEnabled:Z

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gfp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/m;->bz(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aG(Ljava/lang/Object;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 64
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 65
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/common/base/Supplier;)V
    .locals 1
    .param p1    # Lcom/google/common/base/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 362
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gJE:Lcom/google/common/base/Supplier;

    .line 363
    return-void
.end method

.method public final bt(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOX:Landroid/view/View;

    .line 217
    return-void
.end method

.method public final c(ZI)V
    .locals 4

    .prologue
    .line 343
    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbo:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 345
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v1, :cond_0

    .line 346
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ENTITY_CACHED_IMAGE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbo:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 349
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->hbg:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amD()V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->dispose()V

    .line 242
    :cond_0
    return-void
.end method

.method public final fu(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbx:Z

    .line 219
    return-void
.end method

.method public handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;-><init>()V

    .line 130
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gV(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;

    move-result-object v1

    .line 131
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/dd;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    .line 132
    if-eqz p2, :cond_0

    .line 133
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbn:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;)V

    .line 136
    return-void
.end method

.method public handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4
    .param p3    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v3, 0x7f

    if-eq v2, v3, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amF()V

    .line 76
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;-><init>()V

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gX(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;

    move-result-object v2

    .line 78
    if-nez p3, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gY(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;

    move-result-object v2

    .line 79
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/dd;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    .line 80
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbn:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, p3, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;)V

    .line 84
    return-void

    .line 78
    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleSuggestionDrag(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z
    .locals 1
    .param p3    # Lcom/google/common/base/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbn:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z

    move-result v0

    return v0
.end method

.method public final jB(I)V
    .locals 1

    .prologue
    .line 86
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbr:I

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 89
    iput p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhx:I

    .line 90
    :cond_0
    return-void
.end method

.method public final jC(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gfp:I

    if-eq p1, v0, :cond_4

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 95
    iput p1, v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQH:I

    .line 96
    if-eqz v0, :cond_0

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gfp:I

    if-ne v3, v5, :cond_0

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOX:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOX:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gfp:I

    .line 100
    if-ne p1, v5, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->amM()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 103
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/shared/velour/m;->bz(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->eU(I)V

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->clearShownAlertDialog()V

    .line 109
    :cond_3
    return v0

    :cond_4
    move v0, v2

    .line 91
    goto :goto_0
.end method

.method public final jD(I)Lcom/google/common/k/c/dd;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jM(I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anU()Lcom/google/common/k/c/dd;

    move-result-object v0

    goto :goto_0
.end method

.method public final jE(I)V
    .locals 10

    .prologue
    .line 351
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbo:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 352
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->hbg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 353
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "ENTITY_NETWORK_IMAGE_COUNT"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 355
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "ENTITY_NETWORK_IMAGE_TOTAL_LOADING_TIME"

    iget-object v4, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "ENTITY_NETWORK_IMAGE_TOTAL_LOADING_TIME"

    .line 356
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 357
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v0, v6

    add-int/2addr v0, v4

    .line 358
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 359
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->hbg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 360
    :cond_0
    return-void
.end method

.method public final onBottomInsetsChanged(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 145
    iput p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkh:I

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkj:Z

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoi()V

    .line 148
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 252
    const-string v0, "searchbox:restorable_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "searchbox:restorable_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 254
    :goto_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchbox/shared/b;->hhe:Landroid/os/Bundle;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/searchbox/shared/b;->hhd:Z

    goto :goto_0

    .line 254
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    if-nez v0, :cond_0

    .line 138
    const-string v0, "sb.u.GsaClntAdp"

    const-string v1, "Request permission failed due to null permission requester"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/d;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 483
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 484
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 485
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 486
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 488
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 489
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbr:I

    .line 491
    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhx:I

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gJq:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gJq:Lcom/google/common/base/Supplier;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/common/base/Supplier;)V

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->hbw:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gfp:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->eU(I)V

    .line 495
    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
