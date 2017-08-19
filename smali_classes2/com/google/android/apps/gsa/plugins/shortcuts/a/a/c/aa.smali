.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/j/g;


# instance fields
.field public crv:Lcom/google/android/libraries/j/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eGI:Ljava/util/Set;

.field public final eGs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;

.field public final eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

.field public final eHs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

.field public eHt:I

.field public mShortcuts:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eGs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eHs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->mShortcuts:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eGI:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->setHasStableIds(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->mShortcuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eHt:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->mShortcuts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 10
    iget v0, v0, Lcom/google/m/b/dn;->wce:I

    .line 11
    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->mShortcuts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 17
    iget-object v1, v0, Lcom/google/m/b/dn;->mRk:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->dE(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->itemView:Landroid/view/View;

    .line 23
    iget-object v1, v0, Lcom/google/m/b/dn;->bCk:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v0, Lcom/google/m/b/dn;->bBp:Ljava/lang/String;

    .line 30
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lcom/google/m/b/dn;->bBp:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->dD(Ljava/lang/String;)V

    .line 35
    iput-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eGI:Ljava/util/Set;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 38
    iget v1, v1, Lcom/google/m/b/dn;->wce:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->cB(Z)V

    .line 40
    return-void

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/google/m/b/dn;->bCk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 3

    .prologue
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/g;->aby:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eHs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;->bp(Landroid/view/View;)Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ab;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ab;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-object v1
.end method

.method public final tb()Lcom/google/android/libraries/j/j;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->crv:Lcom/google/android/libraries/j/j;

    return-object v0
.end method
