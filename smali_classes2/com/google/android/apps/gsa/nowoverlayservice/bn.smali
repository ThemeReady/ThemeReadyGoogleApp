.class Lcom/google/android/apps/gsa/nowoverlayservice/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/q;


# instance fields
.field public dfA:I

.field public dfB:I

.field public dfC:I

.field public dfD:I

.field public dfE:I

.field public dfF:I

.field public dfG:I

.field public dfz:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfz:Landroid/widget/RemoteViews;

    iput-object v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hib:Landroid/widget/RemoteViews;

    .line 6
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfA:I

    iput v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hic:I

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfB:I

    iput v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hid:I

    .line 8
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfC:I

    iput v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hie:I

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfD:I

    iput v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hif:I

    .line 10
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfE:I

    iput v1, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hig:I

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jJ(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jJ(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jJ(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jJ(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiC:Z

    .line 21
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiD:Z

    .line 22
    iget-object v5, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v6, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v6, v5, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 23
    iget-object v5, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v6, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v6, v5, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 24
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjI:Z

    .line 25
    iput v7, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjo:I

    .line 26
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjy:Z

    .line 27
    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfG:I

    sget v6, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgs:I

    .line 28
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingTop:I

    .line 29
    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfG:I

    iput v5, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingBottom:I

    .line 30
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->shouldShowDivider:Z

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    iput-boolean v7, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiC:Z

    .line 33
    iput-boolean v7, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiD:Z

    .line 34
    iget-object v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v5, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v5, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 35
    iget-object v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v5, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v5, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 36
    iput-boolean v8, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjI:Z

    .line 37
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgd:I

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjJ:I

    .line 38
    iput v7, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjo:I

    .line 39
    iput v7, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjp:I

    .line 40
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgj:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v5, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgr:I

    .line 42
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjD:I

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfA:I

    int-to-float v1, v1

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiV:F

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfA:I

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjF:I

    .line 45
    iput-boolean v8, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjy:Z

    .line 46
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgp:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjA:I

    .line 48
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfG:I

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingBottom:I

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingTop:I

    .line 49
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgr:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfF:I

    add-int/2addr v1, v5

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingRight:I

    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingLeft:I

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    iput-boolean v7, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiD:Z

    .line 53
    iget-object v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 54
    iget-object v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 55
    iput-boolean v8, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjI:Z

    .line 56
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgd:I

    iput v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjJ:I

    .line 57
    iput v7, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjo:I

    .line 58
    iput v7, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjp:I

    .line 59
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgj:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgr:I

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjD:I

    .line 62
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfA:I

    int-to-float v1, v1

    iput v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiV:F

    .line 63
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfA:I

    iput v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjF:I

    .line 64
    iput-boolean v8, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjy:Z

    .line 65
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgp:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjA:I

    .line 67
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfG:I

    iput v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingBottom:I

    iput v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingTop:I

    .line 68
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgr:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfF:I

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingRight:I

    iput v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingLeft:I

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    iput-boolean v7, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiC:Z

    .line 72
    iput-boolean v7, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiD:Z

    .line 73
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 74
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 75
    iput-boolean v8, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjI:Z

    .line 76
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgd:I

    iput v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjJ:I

    .line 77
    iput v7, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjo:I

    .line 78
    iput v7, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjp:I

    .line 79
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgj:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgr:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjD:I

    .line 82
    iput-boolean v7, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->shouldShowDivider:Z

    .line 83
    :cond_3
    return-void
.end method
