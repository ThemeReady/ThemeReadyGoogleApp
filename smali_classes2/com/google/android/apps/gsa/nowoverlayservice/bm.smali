.class Lcom/google/android/apps/gsa/nowoverlayservice/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/q;


# instance fields
.field public dfF:Landroid/widget/RemoteViews;

.field public dfG:I

.field public dfH:I

.field public dfI:I

.field public dfJ:I

.field public dfK:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfF:Landroid/widget/RemoteViews;

    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbJ:Landroid/widget/RemoteViews;

    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfG:I

    iput v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbK:I

    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfH:I

    iput v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbL:I

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfI:I

    iput v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbM:I

    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfJ:I

    iput v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbN:I

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfK:I

    iput v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbO:I

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jC(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jC(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jC(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jC(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcf:Z

    .line 18
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcg:Z

    .line 19
    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v5, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 20
    iget-object v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v5, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 21
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdf:Z

    .line 22
    iput v6, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcR:I

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcf:Z

    .line 25
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcg:Z

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 28
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdf:Z

    .line 29
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dge:I

    iput v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdg:I

    .line 30
    iput v6, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcR:I

    .line 31
    iput v6, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcS:I

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfG:I

    int-to-float v0, v0

    iput v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcy:F

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfG:I

    iput v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdc:I

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    iput-boolean v7, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdf:Z

    .line 36
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dge:I

    iput v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdg:I

    .line 37
    iput v6, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcR:I

    .line 38
    iput v6, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcS:I

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfG:I

    int-to-float v0, v0

    iput v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcy:F

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfG:I

    iput v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdc:I

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcf:Z

    .line 43
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcg:Z

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 45
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 46
    iput v6, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcR:I

    .line 47
    :cond_3
    return-void
.end method
