.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/apps/gsa/shared/ui/bx;
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/x;


# static fields
.field public static final kwb:[I


# instance fields
.field public hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

.field public hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final kpE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final kpF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

.field public final kwc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public kwd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

.field public kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

.field public kwf:Landroid/view/View;

.field public kwg:Landroid/view/View;

.field public kwh:Landroid/widget/FrameLayout;

.field public kwi:Z

.field public kwj:Z

.field public kwk:Z

.field public kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

.field public kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

.field public kwn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

.field public kwo:Z

.field public kwp:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwb:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x52
        0x5b
        0x48
        0x59
        0x5d
        0x5c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwc:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mTmpRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwp:Landroid/view/View$OnTouchListener;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kpE:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kpF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    .line 8
    return-void
.end method

.method private final e(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;
    .locals 3

    .prologue
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksO:Z

    .line 174
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 175
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/g;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/r;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final o(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 27
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwQ:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->igZ:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwR:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwf:Landroid/view/View;

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwS:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwg:Landroid/view/View;

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwO:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kpF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;->cE(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->hco:Z

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setClipChildren(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/aj;->kwT:I

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->o(Landroid/view/ViewGroup;)V

    .line 23
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->e(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 2

    .prologue
    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 197
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    if-nez v0, :cond_2

    .line 200
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 202
    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 205
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwB:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->a(Lcom/google/android/apps/sidekick/d/a/r;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;II)Z
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mTmpRect:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mTmpRect:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 292
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 293
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 295
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 296
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method protected final aRD()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/aj;->kwT:I

    return v0
.end method

.method public aRu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 192
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->bYF:Ljava/util/List;

    .line 193
    return-object v0
.end method

.method final aSi()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hce:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwk:Z

    .line 165
    :cond_0
    return-void
.end method

.method final aSj()V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hce:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwk:Z

    .line 170
    :cond_0
    return-void
.end method

.method final aSk()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isNowALauncherScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwi:Z

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->aSm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->aSn()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 181
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->jqM:Z

    .line 182
    if-eqz v0, :cond_4

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->aSf()V

    goto :goto_1

    .line 187
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwf:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->aSm()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwg:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->aSn()Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 187
    goto :goto_2
.end method

.method public final atb()V
    .locals 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwi:Z

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->ie(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aSk()V

    .line 285
    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 12
    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/aj;->kwT:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->o(Landroid/view/ViewGroup;)V

    .line 17
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/q;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwR:I

    if-eq v0, v1, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwS:I

    if-eq v0, v1, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwO:I

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isNowALauncherScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aSi()V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->ie(Z)V

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->ie(Z)V

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwR:I

    if-ne v0, v2, :cond_3

    .line 277
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->findFirstVisibleItemPosition()I

    move-result v0

    .line 279
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->smoothScrollToPosition(I)V

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aSk()V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 249
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v1, :cond_3

    .line 250
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aQ(Landroid/view/View;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwP:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 257
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ak;->kwR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 266
    :cond_2
    :goto_1
    return-void

    .line 252
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-nez v0, :cond_2

    .line 265
    const-string v0, "CarouselModulePresenter"

    const-string v1, "Carousel being used outside SuggestionGridLayout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onScroll(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 208
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 210
    :cond_0
    if-lez p1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    .line 213
    if-eqz v0, :cond_3

    .line 215
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->kwt:Z

    .line 216
    if-ne v4, v1, :cond_1

    .line 218
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->kwu:I

    .line 220
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 224
    :cond_1
    add-int/2addr v2, p1

    .line 226
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwo:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_4

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 230
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    const/16 v4, 0x137

    .line 232
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 233
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->azC()I

    move-result v5

    .line 234
    invoke-static {v0, v4, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDA()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 239
    iget v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->s(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aDy()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v3

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDn()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aDo()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 244
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;ZI)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 210
    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 222
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->aEo()V

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isNowALauncherScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aSj()V

    .line 300
    :cond_0
    return-void
.end method

.method public sp()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 46
    .line 47
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v11

    .line 50
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMV()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwi:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->e(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 53
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 57
    iget v1, v10, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 59
    :cond_1
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 61
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kpE:Lc/a;

    .line 66
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwc:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    .line 71
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    .line 72
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    .line 74
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    iput-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwB:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    .line 76
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->awN:I

    .line 77
    if-gtz v0, :cond_2

    .line 78
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->Ky:I

    .line 79
    if-lez v0, :cond_3

    .line 80
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    .line 82
    iget v1, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->awN:I

    .line 84
    iget v2, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->Ky:I

    .line 85
    iget-object v3, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/r;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;-><init>(III)V

    .line 86
    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 87
    :cond_3
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwB:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->a(Lcom/google/android/apps/sidekick/d/a/r;)V

    .line 88
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwB:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 89
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    iget v2, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->hWy:I

    .line 93
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 95
    iget v4, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->kvY:I

    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    if-eqz v11, :cond_8

    .line 99
    invoke-virtual {v11}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->Tn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {v11}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMR()Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v8

    .line 101
    :goto_1
    if-eqz v11, :cond_9

    .line 102
    invoke-virtual {v11}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aVh()Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v8

    .line 103
    :goto_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_a

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    if-nez v0, :cond_5

    .line 105
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bpp:Lcom/google/common/base/au;

    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;ZZ)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 110
    if-eqz v2, :cond_6

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;)V

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->hPD:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;)V

    goto :goto_3

    :cond_7
    move v0, v9

    .line 50
    goto/16 :goto_0

    :cond_8
    move v2, v9

    .line 100
    goto :goto_1

    :cond_9
    move v1, v9

    .line 102
    goto :goto_2

    .line 114
    :cond_a
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 115
    iget-object v1, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    if-eqz v1, :cond_b

    .line 116
    iget-object v1, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v2, v1

    move v0, v9

    :goto_4
    if-ge v0, v2, :cond_b

    aget-object v3, v1, v0

    .line 118
    iget v3, v3, Lcom/google/q/b/c/b;->bkq:I

    .line 119
    const/16 v4, 0x137

    if-ne v3, v4, :cond_d

    .line 120
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwo:Z

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 124
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwC:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/x;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V

    .line 128
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwD:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    :goto_5
    if-eqz v8, :cond_f

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V

    .line 137
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 140
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->kvY:I

    .line 141
    div-int/lit8 v1, v1, 0x2

    .line 142
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ag;->kwJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    invoke-virtual {v0, v2, v9, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 145
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwf:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    invoke-virtual {v0, v9, v9, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 151
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 154
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->kAo:Lcom/google/q/b/c/lk;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->kAo:Lcom/google/q/b/c/lk;

    .line 156
    invoke-virtual {v0}, Lcom/google/q/b/c/lk;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/r;->kAo:Lcom/google/q/b/c/lk;

    .line 158
    iget v1, v1, Lcom/google/q/b/c/lk;->ooG:I

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setBackgroundColor(I)V

    .line 160
    :cond_c
    return-void

    .line 122
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_e
    move v8, v9

    .line 130
    goto :goto_5

    .line 133
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwp:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V

    .line 135
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->hcI:Lcom/google/android/apps/gsa/shared/ui/ch;

    goto :goto_6
.end method
