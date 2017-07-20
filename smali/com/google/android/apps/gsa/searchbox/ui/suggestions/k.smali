.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hcP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;


# instance fields
.field public backgroundColor:I

.field public hcQ:Z

.field public hcR:I

.field public hcS:I

.field public hcT:I

.field public hcU:I

.field public hcV:I

.field public hcW:I

.field public hcX:I

.field public hcY:I

.field public hcZ:I

.field public hcf:Z

.field public hcg:Z

.field public hci:J

.field public hcj:J

.field public hck:J

.field public hcy:F

.field public hda:I

.field public hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

.field public hdc:I

.field public hdd:I

.field public hde:I

.field public hdf:Z

.field public hdg:I

.field public hdh:Z

.field public hdi:Z

.field public hdj:Z

.field public id:I

.field public orientation:I

.field public shouldShowDivider:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcQ:Z

    .line 3
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->backgroundColor:I

    .line 4
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gSH:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcR:I

    .line 5
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->dgi:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcS:I

    .line 6
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->id:I

    .line 7
    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcy:F

    .line 9
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->gQf:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcT:I

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->cPF:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcU:I

    .line 11
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->gQg:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcV:I

    .line 12
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->gQe:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcW:I

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcX:I

    .line 14
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcY:I

    .line 15
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcZ:I

    .line 16
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hda:I

    .line 17
    const-wide/16 v0, 0xa0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hci:J

    .line 18
    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcj:J

    .line 19
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hck:J

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 21
    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdc:I

    .line 22
    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdd:I

    .line 23
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hde:I

    .line 24
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcf:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hcg:Z

    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdf:Z

    .line 27
    sget v0, Lcom/google/android/apps/gsa/searchbox/a;->gPS:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdg:I

    .line 28
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdh:Z

    .line 29
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->shouldShowDivider:Z

    .line 30
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdi:Z

    .line 31
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdj:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdb:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 36
    return-void
.end method
