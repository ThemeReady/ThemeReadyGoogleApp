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
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;
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

.field public cKN:Landroid/view/View;

.field public cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

.field public cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

.field public fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

.field public fMp:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/d;",
            ">;"
        }
    .end annotation
.end field

.field public fir:I

.field public final gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

.field public final gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

.field public final gdg:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public gdh:I

.field public gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gdj:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

.field public gdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

.field public gdl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

.field public gdm:Z

.field public gdn:I

.field public gdo:Landroid/view/ViewGroup;

.field public gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;
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

.field public gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public gdt:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

.field public gdu:Z

.field public gdv:Z

.field public gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

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
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fir:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdu:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdv:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdg:Lcom/google/android/apps/gsa/shared/velour/aj;

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
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->aiu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdo:Landroid/view/ViewGroup;

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

    .line 151
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 152
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->aiu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdo:Landroid/view/ViewGroup;

    if-ne v0, p3, :cond_1

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->iI(I)Z

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->aix()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiI()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->ajo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->Pe()V

    .line 164
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdv:Z

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdv:Z

    .line 168
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x69

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hg;->fTJ:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;-><init>()V

    .line 170
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 171
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 172
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mContext:Landroid/content/Context;

    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/n;->gdS:I

    .line 174
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 176
    iget v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;->aBG:I

    .line 177
    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hh;->blj:I

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 183
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 184
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdo:Landroid/view/ViewGroup;

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 186
    if-eqz p4, :cond_5

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 188
    iput-object p4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gma:Landroid/view/ViewGroup;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 190
    iput-object p5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmd:Landroid/view/Window;

    .line 191
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmg:Z

    if-nez v1, :cond_5

    .line 192
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;

    .line 193
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    .line 194
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmf:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;

    .line 195
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gme:I

    .line 199
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmf:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;

    invoke-static {v2, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    .line 200
    :cond_5
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdh:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdh:I

    iget v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdh:I

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/m;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/util/k/m;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->iI(I)Z

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiJ()V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->aix()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/overlay/q;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    .line 113
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 15
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 116
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 117
    :goto_0
    if-eqz v0, :cond_0

    .line 119
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;->fPf:I

    .line 121
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gdD:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;

    .line 122
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;->getSerializedSize()I

    move-result v4

    .line 125
    new-array v5, v4, [B

    .line 126
    invoke-static {p1, v5, v1, v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;[BII)V

    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;->processResponse([B)V

    .line 128
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gdD:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    iget-boolean v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkg:Z

    .line 52
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->mEnabled:Z

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fir:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->aiB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/m;->bt(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->ao(Ljava/lang/Object;)V

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdt:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 61
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;ILcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/k/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/l;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;ZLcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            "I",
            "Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/k/h;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
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

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdh:I

    .line 23
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 24
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdj:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    .line 25
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->blV:Lcom/google/android/libraries/c/a;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;-><init>(Lcom/google/android/libraries/c/a;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 27
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdm:Z

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiG()V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 30
    move-object/from16 v0, p10

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/ck;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v11

    .line 33
    new-instance v13, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/searchbox/ui/j;-><init>()V

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->blV:Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    move-object v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/k/h;Lcom/google/common/collect/ck;Lcom/google/common/base/Supplier;)V

    .line 35
    invoke-virtual {v2, v13}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 36
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/searchbox/ui/j;->aju()Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)V

    .line 40
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->an(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiH()V

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    const-string v3, "ipa"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkg:Z

    .line 45
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->mEnabled:Z

    .line 46
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdt:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/cj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->aiu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eq v0, p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->iI(I)Z

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->detach()V

    .line 209
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 210
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdo:Landroid/view/ViewGroup;

    .line 211
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cKN:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eq v0, p1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 248
    const-string v1, "searchbox:restorable_state"

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/shared/b;->gjs:Landroid/os/Bundle;

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
    .line 214
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fMp:Lcom/google/common/base/Supplier;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/common/base/Supplier;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final aiA()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiK()V

    .line 274
    return-void
.end method

.method public final declared-synchronized ait()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

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

.method public final aiu()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aiv()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->clear()V

    .line 224
    :cond_0
    return-void
.end method

.method public final aiw()V
    .locals 6

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 227
    const/4 v0, 0x0

    .line 228
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cMC:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 229
    const-string v0, "cachedZeroPrefixResponse"

    .line 232
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 233
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->c(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gdA:Lcom/google/android/apps/gsa/searchbox/ui/f;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/f;->e(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 237
    :cond_1
    return-void

    .line 230
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cMC:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 231
    const-string v0, "cachedZeroPrefixResponseForApps"

    goto :goto_0
.end method

.method public final aix()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->aix()V

    .line 240
    :cond_0
    return-void
.end method

.method public final aiy()V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->aiu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdv:Z

    goto :goto_0
.end method

.method public final aiz()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiK()V

    .line 272
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cKN:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 277
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdu:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fir:I

    if-ne v0, v4, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "gsa::ad"

    .line 279
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    .line 288
    :goto_0
    if-eqz v0, :cond_b

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cKN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 293
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    .line 294
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aw(J)V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 297
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJt:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJT:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJQ:Z

    if-nez v2, :cond_3

    .line 298
    const/16 v2, 0x16b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/q;->dQ(I)V

    .line 299
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJQ:Z

    .line 300
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJS:Z

    .line 301
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->Ba()V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/16 v2, 0x82

    .line 304
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->iV(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 305
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->iV(I)I

    move-result v2

    .line 306
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->at(II)V

    .line 307
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    .line 308
    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 309
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;-><init>()V

    const/16 v1, 0x18b

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->ih(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;

    move-result-object v0

    .line 311
    const/16 v1, 0x15

    .line 312
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bs;->fOy:Lcom/google/common/j/c/de;

    .line 313
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x9

    .line 314
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/br;->fPS:Lcom/google/protobuf/a/h;

    .line 315
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 319
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;-><init>()V

    .line 320
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->ex(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    const-string v1, "gsa::aa"

    .line 321
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->ey(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->iv(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    const-string v1, "gsa:ah"

    .line 324
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->ez(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    const-string v1, "gsa::ai"

    .line 326
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->eA(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ajw()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->au(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    .line 329
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdt:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkk:Z

    if-eqz v1, :cond_7

    .line 330
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 332
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    .line 334
    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/s;->a(Landroid/view/View;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Lcom/google/common/j/c/cf;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->fTI:Lcom/google/common/j/c/cf;

    .line 337
    :cond_7
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->fOy:Lcom/google/common/j/c/de;

    .line 338
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x11

    .line 339
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;->fTC:Lcom/google/protobuf/a/h;

    .line 340
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 343
    return-void

    .line 281
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 283
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 286
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cKN:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 66
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 67
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
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 363
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->fME:Lcom/google/common/base/Supplier;

    .line 364
    return-void
.end method

.method public final bs(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cKN:Landroid/view/View;

    .line 219
    return-void
.end method

.method public final c(ZI)V
    .locals 4

    .prologue
    .line 344
    if-eqz p1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 346
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v1, :cond_0

    .line 347
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ENTITY_CACHED_IMAGE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 350
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdc:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->blV:Lcom/google/android/libraries/c/a;

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
    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->ait()V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->dispose()V

    .line 244
    :cond_0
    return-void
.end method

.method public final eP(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdu:Z

    .line 221
    return-void
.end method

.method public handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;-><init>()V

    .line 132
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->fq(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;

    move-result-object v1

    .line 133
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/de;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->fOy:Lcom/google/common/j/c/de;

    .line 134
    if-eqz p2, :cond_0

    .line 135
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->fTM:Lcom/google/common/j/c/cf;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdj:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;)V

    .line 138
    return-void
.end method

.method public handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v3, 0x7f

    if-eq v2, v3, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->aiv()V

    .line 78
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;-><init>()V

    .line 79
    invoke-static {v0}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->fs(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;

    move-result-object v2

    .line 80
    if-nez p3, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->ft(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;

    move-result-object v2

    .line 81
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/de;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->fOy:Lcom/google/common/j/c/de;

    .line 82
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->fTM:Lcom/google/common/j/c/cf;

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdj:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, p3, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;)V

    .line 86
    return-void

    .line 80
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
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdj:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z

    move-result v0

    return v0
.end method

.method public final iH(I)V
    .locals 1

    .prologue
    .line 88
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdn:I

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 91
    iput p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjL:I

    .line 92
    :cond_0
    return-void
.end method

.method public final iI(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fir:I

    if-eq p1, v0, :cond_4

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 97
    iput p1, v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cMC:I

    .line 98
    if-eqz v0, :cond_0

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fir:I

    if-ne v3, v5, :cond_0

    .line 99
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cKN:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cKN:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fir:I

    .line 102
    if-ne p1, v5, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->aiB()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdw:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;

    .line 105
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/gsa/shared/velour/m;->bt(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->eG(I)V

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->clearShownAlertDialog()V

    .line 111
    :cond_3
    return v0

    :cond_4
    move v0, v2

    .line 93
    goto :goto_0
.end method

.method public final iJ(I)Lcom/google/common/j/c/de;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->aiu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->iQ(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ajx()Lcom/google/common/j/c/de;

    move-result-object v0

    goto :goto_0
.end method

.method public final iK(I)V
    .locals 10

    .prologue
    .line 352
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdk:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;

    .line 353
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 354
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v2, :cond_0

    .line 355
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "ENTITY_NETWORK_IMAGE_COUNT"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 356
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "ENTITY_NETWORK_IMAGE_TOTAL_LOADING_TIME"

    iget-object v4, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "ENTITY_NETWORK_IMAGE_TOTAL_LOADING_TIME"

    .line 357
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->blV:Lcom/google/android/libraries/c/a;

    .line 358
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v0, v6

    add-int/2addr v0, v4

    .line 359
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 360
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 361
    :cond_0
    return-void
.end method

.method public final onBottomInsetsChanged(I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 147
    iput p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gme:I

    .line 148
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmg:Z

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajK()V

    .line 150
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 254
    const-string v0, "searchbox:restorable_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const-string v0, "searchbox:restorable_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 256
    :goto_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchbox/shared/b;->gjs:Landroid/os/Bundle;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/searchbox/shared/b;->gjr:Z

    goto :goto_0

    .line 256
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    if-nez v0, :cond_0

    .line 140
    const-string v0, "sb.u.GsaClntAdp"

    const-string v1, "Request permission failed due to null permission requester"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/d;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 365
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 366
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 367
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 368
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 370
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 371
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdn:I

    .line 373
    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->gjL:I

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fMp:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fMp:Lcom/google/common/base/Supplier;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->a(Lcom/google/common/base/Supplier;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gds:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->fir:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->eG(I)V

    .line 377
    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
