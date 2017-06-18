.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final glq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;


# instance fields
.field public gkH:Z

.field public gkI:Z

.field public gkK:J

.field public gkL:J

.field public gkM:J

.field public glA:I

.field public glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

.field public glC:I

.field public glD:I

.field public glE:I

.field public glF:Z

.field public glG:Z

.field public glH:Z

.field public glI:Z

.field public glJ:Z

.field public glK:I

.field public gla:F

.field public glr:I

.field public gls:I

.field public glt:I

.field public glu:I

.field public glv:I

.field public glw:I

.field public glx:I

.field public gly:I

.field public glz:I

.field public id:I

.field public orientation:I

.field public shouldShowDivider:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

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
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gaS:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glr:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->fYE:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gls:I

    .line 4
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->id:I

    .line 5
    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->orientation:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gla:F

    .line 7
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->fYu:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glt:I

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->cLz:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glu:I

    .line 9
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->fYv:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glv:I

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->fYt:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glw:I

    .line 11
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glx:I

    .line 12
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gly:I

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glz:I

    .line 14
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glA:I

    .line 15
    const-wide/16 v0, 0xa0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkK:J

    .line 16
    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkL:J

    .line 17
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkM:J

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 19
    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glC:I

    .line 20
    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glD:I

    .line 21
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glE:I

    .line 22
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkH:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkI:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glF:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glG:Z

    .line 26
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->shouldShowDivider:Z

    .line 27
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glH:Z

    .line 28
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glI:Z

    .line 29
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glJ:Z

    .line 30
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glK:I

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 35
    return-void
.end method
