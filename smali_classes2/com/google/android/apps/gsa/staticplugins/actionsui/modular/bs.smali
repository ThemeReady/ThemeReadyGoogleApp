.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;
.source "SourceFile"


# instance fields
.field public final kjm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;

.field public final kjn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->kjn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->kjm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final aPr()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final alM()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bi;->alM()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    .line 16
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->gAF:[Lcom/google/w/a/a/ft;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->kjn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->clear()V

    move v2, v3

    .line 19
    :goto_0
    array-length v1, v4

    if-ge v2, v1, :cond_1

    .line 20
    aget-object v1, v4, v2

    .line 21
    iget-object v5, v1, Lcom/google/w/a/a/ft;->bBp:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->kjn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    new-instance v6, Lcom/google/android/apps/gsa/shared/util/l/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7, v3}, Lcom/google/android/apps/gsa/shared/util/l/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->b(Lcom/google/android/apps/gsa/shared/util/l/k;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 27
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->L(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->kjn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;->mSelectedPosition:I

    .line 34
    :cond_2
    return-void
.end method

.method protected final onClick()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->kjn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->kjm:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bt;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bs;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/e;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    return-void
.end method
