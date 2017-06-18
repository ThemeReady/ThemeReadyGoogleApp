.class public Lcom/google/android/apps/gsa/plugins/recents/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/a;


# instance fields
.field public final dLI:Lcom/google/android/apps/gsa/plugins/recents/timeline/f;

.field public final dLJ:Lcom/google/android/apps/gsa/plugins/recents/timeline/g;

.field public final dLK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/plugins/recents/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public dLL:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

.field public dLM:I

.field public dLN:I

.field public dLO:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/timeline/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLL:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLI:Lcom/google/android/apps/gsa/plugins/recents/timeline/f;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLK:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/a/e;-><init>(Lcom/google/android/apps/gsa/plugins/recents/a/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLJ:Lcom/google/android/apps/gsa/plugins/recents/timeline/g;

    .line 7
    return-void
.end method

.method private final aA(II)Lcom/google/android/apps/gsa/plugins/recents/a/a;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLL:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aJ(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 60
    iget v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/a/a;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No presenter registered for type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->fl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->dKR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(FLandroid/view/View;II)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->aA(II)Lcom/google/android/apps/gsa/plugins/recents/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/a/a;->a(FLandroid/view/View;)V

    .line 49
    if-eqz p4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final a(ILcom/google/android/apps/gsa/plugins/recents/a/a;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLK:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLM:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLN:I

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/a/a;->aw(II)V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 4

    .prologue
    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dLM:I

    .line 15
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLM:I

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLM:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/entry/b;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLN:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/a/a;

    .line 18
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLM:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLN:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/a/a;->aw(II)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/b;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLO:Lcom/google/android/apps/gsa/plugins/recents/view/group/b;

    .line 12
    return-void
.end method

.method public final ax(II)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->aA(II)Lcom/google/android/apps/gsa/plugins/recents/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/a/a;->Ho()I

    move-result v0

    return v0
.end method

.method public final ay(II)F
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->aA(II)Lcom/google/android/apps/gsa/plugins/recents/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/a/a;->Hp()F

    move-result v0

    return v0
.end method

.method public final az(II)F
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->aA(II)Lcom/google/android/apps/gsa/plugins/recents/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/a/a;->Hq()F

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/f;->dKE:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(FLandroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    sub-float v0, v2, p1

    .line 54
    const/4 v1, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fl(I)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLL:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v0, p1

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v0, v0

    .line 28
    return v0
.end method

.method public final fm(I)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLL:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v0, p1

    .line 35
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOB:Z

    .line 36
    return v0
.end method

.method public final g(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/plugins/recents/a/c;->aA(II)Lcom/google/android/apps/gsa/plugins/recents/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/a/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/recents/a/c;)V

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/google/android/apps/gsa/plugins/recents/a/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;II)V

    .line 40
    return-void
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/a/c;->dLL:Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v0, v0

    .line 23
    return v0
.end method
