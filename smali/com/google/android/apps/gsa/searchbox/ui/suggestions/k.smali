.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hjm:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;


# instance fields
.field public backgroundColor:I

.field public hiC:Z

.field public hiD:Z

.field public hiF:J

.field public hiG:J

.field public hiH:J

.field public hiV:F

.field public hjA:I

.field public hjB:I

.field public hjC:I

.field public hjD:I

.field public hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

.field public hjF:I

.field public hjG:I

.field public hjH:I

.field public hjI:Z

.field public hjJ:I

.field public hjK:Z

.field public hjL:Z

.field public hjM:Z

.field public hjn:Z

.field public hjo:I

.field public hjp:I

.field public hjq:I

.field public hjr:I

.field public hjs:I

.field public hjt:I

.field public hju:I

.field public hjv:I

.field public hjw:I

.field public hjx:I

.field public hjy:Z

.field public hjz:I

.field public id:I

.field public orientation:I

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public shouldShowDivider:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjm:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

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
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjn:Z

    .line 3
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->backgroundColor:I

    .line 4
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gYN:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjo:I

    .line 5
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->dgm:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjp:I

    .line 6
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->id:I

    .line 7
    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiV:F

    .line 9
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->gWj:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjq:I

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->cPJ:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjr:I

    .line 11
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->gWk:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjs:I

    .line 12
    sget v0, Lcom/google/android/apps/gsa/searchbox/b;->gWi:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjt:I

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hju:I

    .line 14
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjv:I

    .line 15
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjw:I

    .line 16
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjx:I

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjy:Z

    .line 18
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjz:I

    .line 19
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjA:I

    .line 20
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjB:I

    .line 21
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjC:I

    .line 22
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingLeft:I

    .line 23
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingTop:I

    .line 24
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingRight:I

    .line 25
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->paddingBottom:I

    .line 26
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjD:I

    .line 27
    const-wide/16 v0, 0xa0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiF:J

    .line 28
    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiG:J

    .line 29
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiH:J

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 31
    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjF:I

    .line 32
    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjG:I

    .line 33
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjH:I

    .line 34
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiC:Z

    .line 35
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hiD:Z

    .line 36
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjI:Z

    .line 37
    sget v0, Lcom/google/android/apps/gsa/searchbox/a;->gVX:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjJ:I

    .line 38
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjK:Z

    .line 39
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->shouldShowDivider:Z

    .line 40
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjL:Z

    .line 41
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjM:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 46
    return-void
.end method
