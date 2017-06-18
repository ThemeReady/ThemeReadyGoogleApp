.class public Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipListItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public eKG:Landroid/widget/TextView;

.field public eKH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/f;->eKy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipListItem;->eKG:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/f;->eKx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipListItem;->eKH:Landroid/widget/TextView;

    .line 9
    return-void
.end method
