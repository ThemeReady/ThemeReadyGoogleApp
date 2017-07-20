.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/apps/gsa/shared/ui/by;
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/x;


# static fields
.field public static final lva:[I


# instance fields
.field public iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

.field public iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final loF:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final loG:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

.field public final lvb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lvc:Landroid/graphics/Rect;

.field public lvd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

.field public lve:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

.field public lvf:Landroid/view/View;

.field public lvg:Landroid/view/View;

.field public lvh:Landroid/widget/FrameLayout;

.field public lvi:Z

.field public lvj:Z

.field public lvk:Z

.field public lvl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

.field public lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

.field public lvn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

.field public lvo:Z

.field public lvp:Landroid/view/accessibility/AccessibilityManager;

.field public lvq:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 303
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lva:[I

    return-void

    :array_0
    .array-data 4
        0x40
        0x52
        0x5b
        0x48
        0x77
        0x59
        0x5d
        0x5c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvb:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvc:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvq:Landroid/view/View$OnTouchListener;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->loF:Lb/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->loG:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    .line 8
    return-void
.end method

.method private final f(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iLc:Z

    .line 176
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 177
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/g;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/r;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final q(Landroid/view/ViewGroup;)V
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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvS:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->jbt:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvT:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvf:Landroid/view/View;

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvU:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvg:Landroid/view/View;

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvQ:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvh:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->loG:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;->cD(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lve:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->luY:Z

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/c/c;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setClipChildren(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvp:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->f(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;
    .locals 2

    .prologue
    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 199
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 201
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    if-nez v0, :cond_2

    .line 202
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 204
    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvC:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->a(Lcom/google/android/apps/sidekick/d/a/r;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;II)Z
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvc:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvc:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 292
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvc:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvc:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 295
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 297
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvc:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 298
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvc:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method protected final aWG()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/aj;->lvV:I

    return v0
.end method

.method public aWx()Ljava/util/List;
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
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 194
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvD:Ljava/util/List;

    .line 195
    return-object v0
.end method

.method final aXo()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTv:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvk:Z

    .line 167
    :cond_0
    return-void
.end method

.method final aXp()V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hTv:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvk:Z

    .line 172
    :cond_0
    return-void
.end method

.method final aXq()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isNowALauncherScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvi:Z

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->aXs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->aXt()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 183
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvE:Z

    .line 184
    if-eqz v0, :cond_4

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lve:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->aXl()V

    goto :goto_1

    .line 189
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvf:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->aXs()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvg:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->aXt()Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 189
    goto :goto_2
.end method

.method public final axo()V
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvi:Z

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->iB(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aXq()V

    .line 287
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/aj;->lvV:I

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->q(Landroid/view/ViewGroup;)V

    .line 23
    return-object v0
.end method

.method public b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 12
    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/aj;->lvV:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->q(Landroid/view/ViewGroup;)V

    .line 17
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/q;)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvT:I

    if-eq v0, v1, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvU:I

    if-eq v0, v1, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvQ:I

    if-ne v0, v1, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isNowALauncherScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aXo()V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->iB(Z)V

    .line 276
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 277
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->iB(Z)V

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvT:I

    if-ne v0, v2, :cond_3

    .line 279
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->findFirstVisibleItemPosition()I

    move-result v0

    .line 281
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->smoothScrollToPosition(I)V

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aXq()V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 250
    :goto_0
    if-eqz v0, :cond_0

    .line 251
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v1, :cond_3

    .line 252
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvh:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvR:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 259
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ak;->lvT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 264
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 265
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268
    :cond_2
    :goto_1
    return-void

    .line 254
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-nez v0, :cond_2

    .line 267
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

    .line 210
    if-nez p1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 212
    :cond_0
    if-lez p1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    .line 215
    if-eqz v0, :cond_3

    .line 217
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvu:Z

    .line 218
    if-ne v4, v1, :cond_1

    .line 220
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvv:I

    .line 222
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 226
    :cond_1
    add-int/2addr v2, p1

    .line 228
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvo:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_4

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    const/16 v4, 0x137

    .line 234
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 235
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEd()I

    move-result v5

    .line 236
    invoke-static {v0, v4, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHI()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 241
    iget v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->s(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aHG()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v3

    .line 245
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHv()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 246
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;ZI)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 212
    goto :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 224
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->aIB()V

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isNowALauncherScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aXp()V

    .line 302
    :cond_0
    return-void
.end method

.method public sO()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 48
    .line 49
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v11

    .line 52
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccv()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvi:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->f(Lcom/google/android/apps/sidekick/d/a/q;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 55
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 59
    iget v1, v10, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 61
    :cond_1
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 63
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->loF:Lb/a;

    .line 68
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvb:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    .line 73
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    .line 74
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/y;

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    .line 76
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    iput-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvC:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    .line 78
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->start:I

    .line 79
    if-gtz v0, :cond_2

    .line 80
    iget v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->end:I

    .line 81
    if-lez v0, :cond_3

    .line 82
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    .line 84
    iget v1, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->start:I

    .line 86
    iget v2, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->end:I

    .line 87
    iget-object v3, v10, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/r;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;-><init>(III)V

    .line 88
    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 89
    :cond_3
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvC:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->a(Lcom/google/android/apps/sidekick/d/a/r;)V

    .line 90
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvC:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 91
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 94
    iget v2, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->top:I

    .line 95
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 97
    iget v4, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->bottom:I

    .line 98
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    if-eqz v11, :cond_8

    .line 101
    invoke-virtual {v11}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {v11}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccr()Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v8

    .line 103
    :goto_1
    if-eqz v11, :cond_9

    .line 104
    invoke-virtual {v11}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bas()Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v8

    .line 105
    :goto_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_a

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    if-nez v0, :cond_5

    .line 107
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iIx:Lcom/google/common/base/ax;

    .line 110
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;ZZ)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 112
    if-eqz v2, :cond_6

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;)V

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIG:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;)V

    goto :goto_3

    :cond_7
    move v0, v9

    .line 52
    goto/16 :goto_0

    :cond_8
    move v2, v9

    .line 102
    goto :goto_1

    :cond_9
    move v1, v9

    .line 104
    goto :goto_2

    .line 116
    :cond_a
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 117
    iget-object v1, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    if-eqz v1, :cond_b

    .line 118
    iget-object v1, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v2, v1

    move v0, v9

    :goto_4
    if-ge v0, v2, :cond_b

    aget-object v3, v1, v0

    .line 120
    iget v3, v3, Lcom/google/n/b/c/b;->bmw:I

    .line 121
    const/16 v4, 0x137

    if-ne v3, v4, :cond_d

    .line 122
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvo:Z

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 126
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/x;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V

    .line 130
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvp:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvp:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 133
    :goto_5
    if-eqz v8, :cond_f

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lve:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V

    .line 139
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvn:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 142
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->bottom:I

    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ag;->lvM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    invoke-virtual {v0, v2, v9, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvf:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    invoke-virtual {v0, v9, v9, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 153
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 156
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->lzC:Lcom/google/n/b/c/lr;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->lzC:Lcom/google/n/b/c/lr;

    .line 158
    invoke-virtual {v0}, Lcom/google/n/b/c/lr;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v1, v10, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/r;->lzC:Lcom/google/n/b/c/lr;

    .line 160
    iget v1, v1, Lcom/google/n/b/c/lr;->iQQ:I

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setBackgroundColor(I)V

    .line 162
    :cond_c
    return-void

    .line 124
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_e
    move v8, v9

    .line 132
    goto :goto_5

    .line 135
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V

    .line 137
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->hTZ:Lcom/google/android/apps/gsa/shared/ui/ci;

    goto :goto_6
.end method
