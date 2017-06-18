.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/q;


# static fields
.field public static final hPf:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/h;->hPf:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/q/b/c/eg;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->hRi:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->bwz:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->bwz:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->aBL()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V

    .line 16
    :cond_2
    const/4 p2, 0x0

    .line 18
    :cond_3
    return-object p2
.end method
