.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mRes:Landroid/content/res/Resources;

.field public final mRr:Ljava/util/Map;

.field public final mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/opa/r/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->mRes:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->mRr:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/design/widget/TabLayout;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 15
    new-instance v4, Lcom/google/android/libraries/j/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {v4, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    iget-object v0, p2, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 22
    :goto_0
    iget-object v6, p2, Landroid/support/design/widget/TabLayout;->kc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 23
    if-ge v0, v6, :cond_0

    .line 24
    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->B(I)Landroid/support/design/widget/cp;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->d(Landroid/support/design/widget/cp;)Lcom/google/android/libraries/j/i;

    move-result-object v6

    new-array v7, v1, [Lcom/google/android/libraries/j/j;

    invoke-static {v6, v7}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/k/c/cg;

    move-result-object v6

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/k/c/cg;)V

    .line 29
    return-void
.end method

.method public final b(Landroid/support/design/widget/cp;I)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->mRr:Ljava/util/Map;

    .line 9
    iget-object v2, p1, Landroid/support/design/widget/cp;->mTag:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d(Landroid/support/design/widget/cp;)Lcom/google/android/libraries/j/i;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->mRr:Ljava/util/Map;

    .line 13
    iget-object v1, p1, Landroid/support/design/widget/cp;->mTag:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    return-object v0
.end method

.method public final e(Landroid/support/design/widget/cp;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->d(Landroid/support/design/widget/cp;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/k/c/cg;

    move-result-object v6

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/k/c/cg;)V

    .line 35
    :cond_0
    return-void
.end method
