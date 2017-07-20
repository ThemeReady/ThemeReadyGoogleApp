.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;
.super Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;",
        "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/h;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;",
            ">;"
        }
    .end annotation
.end field

.field public cOU:Landroid/view/View;

.field public cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

.field public dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public fZz:I

.field public gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

.field public gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

.field public gDq:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/d;",
            ">;"
        }
    .end annotation
.end field

.field public final gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

.field public final gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

.field public final gUW:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public gUX:I

.field public gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gUZ:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

.field public gVa:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

.field public gVb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

.field public gVc:Z

.field public gVd:I

.field public gVe:Landroid/view/ViewGroup;

.field public gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/searchbox/components/e",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            ">;"
        }
    .end annotation
.end field

.field public gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public gVi:Z

.field public gVj:Z

.field public gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

.field public final mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;Lcom/google/android/apps/gsa/searchbox/shared/b;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;",
            "Lcom/google/android/apps/gsa/searchbox/shared/b;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/h;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/aj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fZz:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVi:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVj:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUW:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/aj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/h;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/aj;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVe:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 149
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->a(ILcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 150
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVe:Landroid/view/ViewGroup;

    if-ne v0, p3, :cond_1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jv(I)Z

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amE()V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amP()V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->a(Lcom/google/android/apps/gsa/shared/ui/ck;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->anw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->SQ()V

    .line 162
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVj:Z

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVj:Z

    .line 166
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x69

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;->gLn:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;-><init>()V

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

    sget v6, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/n;->gVE:I

    .line 172
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 174
    iget v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->aEl:I

    .line 175
    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->bCs:I

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 181
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    .line 182
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVe:Landroid/view/ViewGroup;

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;)V

    .line 184
    if-eqz p4, :cond_5

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 186
    iput-object p4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 188
    iput-object p5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdE:Landroid/view/Window;

    .line 189
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdH:Z

    if-nez v1, :cond_5

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    .line 191
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    .line 192
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdG:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

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

    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdF:I

    .line 197
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdG:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    invoke-static {v2, v0}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/ab;)V

    .line 198
    :cond_5
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUX:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUX:I

    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUX:I

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/m;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/util/k/m;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jv(I)Z

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amQ()V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amE()V

    goto/16 :goto_0
.end method

.method public final a(IZI)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 364
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 365
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jN(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 367
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jN(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 369
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jN(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 371
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v3, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 373
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Landroid/view/ViewParent;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 375
    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    .line 377
    if-nez p2, :cond_0

    .line 378
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    move-object v1, v3

    .line 379
    check-cast v1, Landroid/widget/LinearLayout;

    neg-int v5, v5

    sub-int/2addr v5, p1

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_1
    move-object v1, v3

    .line 380
    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v5, "y"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v4

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 381
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    if-eqz v0, :cond_2

    .line 383
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 384
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_2
    if-eqz v2, :cond_4

    .line 386
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v1

    move v0, v4

    .line 387
    :goto_0
    if-ge v0, v1, :cond_3

    .line 388
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 389
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 390
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 395
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 398
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 399
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 400
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 401
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 402
    :cond_5
    return-void

    .line 383
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 389
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/overlay/t;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 111
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 15
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 114
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 115
    :goto_0
    if-eqz v0, :cond_0

    .line 117
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;->gGp:I

    .line 119
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVr:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;

    .line 120
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;->getSerializedSize()I

    move-result v4

    .line 123
    new-array v5, v4, [B

    .line 124
    invoke-static {p1, v5, v1, v4}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;[BII)V

    .line 125
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;->processResponse([B)V

    .line 126
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVr:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;ILcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/k/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;ZLcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            "I",
            "Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ac;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/k/h;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;",
            "Z",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    move/from16 v0, p2

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUX:I

    .line 23
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 24
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUZ:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    .line 25
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;-><init>(Lcom/google/android/libraries/c/a;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVa:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 27
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVc:Z

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amN()V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVa:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

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

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    move-object v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/k/h;Lcom/google/common/collect/cz;Lcom/google/common/base/Supplier;)V

    .line 35
    invoke-virtual {v2, v13}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 36
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/searchbox/ui/j;->anC()Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V

    .line 40
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aE(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amO()V

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    const-string v3, "ipa"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbz:Z

    .line 45
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->mEnabled:Z

    .line 46
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/ck;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-eq v0, p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jv(I)Z

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->detach()V

    .line 207
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    .line 208
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVe:Landroid/view/ViewGroup;

    .line 209
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOU:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-eq v0, p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 246
    const-string v1, "searchbox:restorable_state"

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/shared/b;->haL:Landroid/os/Bundle;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

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
    .line 212
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gDq:Lcom/google/common/base/Supplier;

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/common/base/Supplier;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final declared-synchronized amA()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

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

.method public final amB()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amC()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->clear()V

    .line 222
    :cond_0
    return-void
.end method

.method public final amD()V
    .locals 6

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 225
    const/4 v0, 0x0

    .line 226
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQF:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 227
    const-string v0, "cachedZeroPrefixResponse"

    .line 230
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 231
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

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
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVo:Lcom/google/android/apps/gsa/searchbox/ui/f;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/f;->e(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 235
    :cond_1
    return-void

    .line 228
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQF:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 229
    const-string v0, "cachedZeroPrefixResponseForApps"

    goto :goto_0
.end method

.method public final amE()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amE()V

    .line 238
    :cond_0
    return-void
.end method

.method public final amF()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVj:Z

    goto :goto_0
.end method

.method public final amG()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amR()V

    .line 270
    return-void
.end method

.method public final amH()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amR()V

    .line 272
    return-void
.end method

.method public final b(IZI)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 403
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 404
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jN(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 406
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jN(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 408
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jN(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    .line 410
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget-object v3, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 412
    iget-object v3, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 413
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Landroid/view/ViewParent;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 414
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v7

    .line 416
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 417
    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    .line 419
    if-nez p2, :cond_0

    .line 420
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    move-object v1, v3

    .line 421
    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v8, "y"

    new-array v9, v10, [F

    neg-int v5, v5

    sub-int/2addr v5, p1

    int-to-float v5, v5

    aput v5, v9, v4

    .line 422
    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 423
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 430
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v10, [F

    aput v11, v5, v4

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 431
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_2
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 433
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildCount()I

    move-result v3

    move v1, v4

    .line 434
    :goto_1
    if-ge v1, v3, :cond_5

    .line 436
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v10, [F

    aput v11, v9, v4

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 437
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 426
    :cond_3
    iget-object v1, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    sub-int v5, v1, p1

    move-object v1, v3

    .line 427
    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v8, "y"

    new-array v9, v10, [F

    int-to-float v5, v5

    aput v5, v9, v4

    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 428
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_5

    .line 442
    invoke-virtual {v1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 443
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 445
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ObjectAnimator;

    .line 446
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 447
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 448
    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 449
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;

    invoke-direct {v1, v0, v7, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 451
    :cond_6
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOU:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 275
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fZz:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOU:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 291
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    .line 292
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aG(J)V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 295
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAv:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAV:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAS:Z

    if-nez v2, :cond_3

    .line 297
    const/16 v2, 0x16b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->eb(I)V

    .line 298
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAS:Z

    .line 299
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAU:Z

    .line 300
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->BM()V

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/16 v2, 0x82

    .line 303
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jJ(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 304
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jJ(I)I

    move-result v2

    .line 305
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->av(II)V

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
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;-><init>()V

    const/16 v1, 0x18b

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->iT(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    move-result-object v0

    .line 310
    const/16 v1, 0x15

    .line 311
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->gFI:Lcom/google/common/l/c/dd;

    .line 312
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x9

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bv;->gGZ:Lcom/google/ac/a/g;

    .line 314
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 318
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;-><init>()V

    .line 319
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->eQ(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    const-string v1, "gsa::aa"

    .line 320
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->eR(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->jj(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    const-string v1, "gsa:ah"

    .line 323
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->eS(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    const-string v1, "gsa::ai"

    .line 325
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->eT(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anH()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aE(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    .line 328
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v1, :cond_7

    .line 329
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 331
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 333
    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/s;->a(Landroid/view/View;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Lcom/google/common/l/c/cg;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLm:Lcom/google/common/l/c/cg;

    .line 336
    :cond_7
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    .line 337
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x11

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->gLg:Lcom/google/ac/a/g;

    .line 339
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOU:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    iget-boolean v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbz:Z

    .line 51
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->mEnabled:Z

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fZz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->amI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/m;->by(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aF(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 64
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 65
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 362
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gDF:Lcom/google/common/base/Supplier;

    .line 363
    return-void
.end method

.method public final bs(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOU:Landroid/view/View;

    .line 217
    return-void
.end method

.method public final c(ZI)V
    .locals 4

    .prologue
    .line 343
    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVa:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 345
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v1, :cond_0

    .line 346
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ENTITY_CACHED_IMAGE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVa:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 349
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gUS:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->bnK:Lcom/google/android/libraries/c/a;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amA()V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->dispose()V

    .line 242
    :cond_0
    return-void
.end method

.method public final fi(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVi:Z

    .line 219
    return-void
.end method

.method public handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;-><init>()V

    .line 130
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->gK(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;

    move-result-object v1

    .line 131
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c/dd;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->gFI:Lcom/google/common/l/c/dd;

    .line 132
    if-eqz p2, :cond_0

    .line 133
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->gLq:Lcom/google/common/l/c/cg;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUZ:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;)V

    .line 136
    return-void
.end method

.method public handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amC()V

    .line 76
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;-><init>()V

    .line 77
    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gM(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v2

    .line 78
    if-nez p3, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gN(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v2

    .line 79
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c/dd;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gFI:Lcom/google/common/l/c/dd;

    .line 80
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gLq:Lcom/google/common/l/c/cg;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUZ:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, p3, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            "Landroid/view/View;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUZ:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z

    move-result v0

    return v0
.end method

.method public final ju(I)V
    .locals 1

    .prologue
    .line 86
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVd:I

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 89
    iput p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hbe:I

    .line 90
    :cond_0
    return-void
.end method

.method public final jv(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fZz:I

    if-eq p1, v0, :cond_4

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 95
    iput p1, v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQF:I

    .line 96
    if-eqz v0, :cond_0

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fZz:I

    if-ne v3, v5, :cond_0

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOU:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cOU:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fZz:I

    .line 100
    if-ne p1, v5, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->amI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 103
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/shared/velour/m;->by(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->eS(I)V

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->clearShownAlertDialog()V

    .line 109
    :cond_3
    return v0

    :cond_4
    move v0, v2

    .line 91
    goto :goto_0
.end method

.method public final jw(I)Lcom/google/common/l/c/dd;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->amB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jD(I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anI()Lcom/google/common/l/c/dd;

    move-result-object v0

    goto :goto_0
.end method

.method public final jx(I)V
    .locals 10

    .prologue
    .line 351
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVa:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 352
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gUS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 353
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "ENTITY_NETWORK_IMAGE_COUNT"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 355
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "ENTITY_NETWORK_IMAGE_TOTAL_LOADING_TIME"

    iget-object v4, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "ENTITY_NETWORK_IMAGE_TOTAL_LOADING_TIME"

    .line 356
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->bnK:Lcom/google/android/libraries/c/a;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gUS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 360
    :cond_0
    return-void
.end method

.method public final onBottomInsetsChanged(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 145
    iput p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdF:I

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdH:Z

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anV()V

    .line 148
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

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
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchbox/shared/b;->haL:Landroid/os/Bundle;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/searchbox/shared/b;->haK:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    if-nez v0, :cond_0

    .line 138
    const-string v0, "sb.u.GsaClntAdp"

    const-string v1, "Request permission failed due to null permission requester"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/d;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 452
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 453
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 454
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 455
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 457
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 458
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVd:I

    .line 460
    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hbe:I

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gDq:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gDq:Lcom/google/common/base/Supplier;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/common/base/Supplier;)V

    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gVh:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fZz:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->eS(I)V

    .line 464
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
