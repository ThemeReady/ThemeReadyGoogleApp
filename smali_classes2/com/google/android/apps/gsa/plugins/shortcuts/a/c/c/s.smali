.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;
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

.field public final eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

.field public final eHL:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

.field public final eHs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

.field public final eIS:Landroid/graphics/drawable/Drawable;

.field public final eIT:I

.field public final eIU:Lcom/google/android/libraries/j/i;

.field public final eIV:Lcom/google/android/libraries/j/i;

.field public final eIW:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

.field public eIX:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eIY:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eIZ:Lcom/google/android/libraries/j/i;

.field public eIp:Z

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mContext:Landroid/content/Context;

.field public mShortcuts:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIW:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eHs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mShortcuts:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/google/android/libraries/j/i;

    const/16 v1, 0x6b5e

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIZ:Lcom/google/android/libraries/j/i;

    .line 11
    new-instance v0, Lcom/google/android/libraries/j/i;

    const/16 v1, 0x6cb9

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIU:Lcom/google/android/libraries/j/i;

    .line 17
    new-instance v0, Lcom/google/android/libraries/j/i;

    const/16 v1, 0x7f64

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIV:Lcom/google/android/libraries/j/i;

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->setHasStableIds(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/d;->eFd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIS:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIS:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIS:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIS:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 29
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eET:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eES:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIT:I

    .line 33
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eHL:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eGI:Ljava/util/Set;

    .line 35
    return-void
.end method


# virtual methods
.method final ay(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v3, Lcom/google/common/collect/db;

    invoke-direct {v3}, Lcom/google/common/collect/db;-><init>()V

    move v1, v2

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    new-instance v4, Lcom/google/android/libraries/j/i;

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 46
    iget v0, v0, Lcom/google/m/b/dn;->wcj:I

    .line 47
    invoke-direct {v4, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 49
    iput v1, v4, Lcom/google/android/libraries/j/i;->tua:I

    .line 50
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 52
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 54
    const/16 v4, 0x1e

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 56
    const/16 v4, 0x25

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 58
    new-array v4, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v4}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIU:Lcom/google/android/libraries/j/i;

    new-array v1, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIV:Lcom/google/android/libraries/j/i;

    new-array v1, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIZ:Lcom/google/android/libraries/j/i;

    invoke-virtual {v3}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->crv:Lcom/google/android/libraries/j/j;

    .line 63
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mShortcuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mShortcuts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 39
    iget v0, v0, Lcom/google/m/b/dn;->wce:I

    .line 40
    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 64
    check-cast p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 65
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eHL:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

    .line 66
    iget v2, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKS:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 67
    const-string v2, "ShortcutsLayoutHelper"

    const-string v3, "setAvailableWidth must first be called with a positive non zero availableWidth value."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKT:I

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mShortcuts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 72
    iput-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 73
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->cB(Z)V

    .line 75
    iget v1, v0, Lcom/google/m/b/dn;->wce:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIX:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->bZI:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iput-object v5, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKO:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->dD(Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    iget v1, v0, Lcom/google/m/b/dn;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 85
    iget-object v1, v0, Lcom/google/m/b/dn;->wci:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->dE(Ljava/lang/String;)V

    .line 95
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eGI:Ljava/util/Set;

    .line 96
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 97
    iget v2, v2, Lcom/google/m/b/dn;->wce:I

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->cB(Z)V

    .line 100
    :cond_4
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->itemView:Landroid/view/View;

    .line 102
    iget-object v1, v0, Lcom/google/m/b/dn;->bCk:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, v0, Lcom/google/m/b/dn;->bBp:Ljava/lang/String;

    .line 109
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, v0, Lcom/google/m/b/dn;->bBp:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->dD(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIp:Z

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 115
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKL:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKL:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 117
    if-eqz v0, :cond_7

    sget v0, Lcom/google/android/apps/gsa/plugins/shortcuts/b;->eEE:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 91
    :cond_5
    iget-object v1, v0, Lcom/google/m/b/dn;->mRk:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->dE(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, v0, Lcom/google/m/b/dn;->bCk:Ljava/lang/String;

    goto :goto_2

    .line 117
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/plugins/shortcuts/b;->bSZ:I

    goto :goto_3
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 122
    sget v2, Lcom/google/android/apps/gsa/plugins/shortcuts/g;->eFB:I

    .line 123
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eHs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;->bp(Landroid/view/View;)Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/t;

    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/t;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 128
    :cond_0
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIW:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 134
    :goto_0
    return-object v2

    .line 130
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIW:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIS:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v3, v2, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/u;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final tb()Lcom/google/android/libraries/j/j;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->crv:Lcom/google/android/libraries/j/j;

    return-object v0
.end method
