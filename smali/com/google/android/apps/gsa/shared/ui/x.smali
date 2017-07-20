.class public Lcom/google/android/apps/gsa/shared/ui/x;
.super Lcom/google/android/apps/gsa/shared/ui/cj;
.source "SourceFile"


# instance fields
.field public final synthetic hQy:I

.field public final synthetic hQz:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/x;->hQy:I

    iput-wide p2, p0, Lcom/google/android/apps/gsa/shared/ui/x;->hQz:J

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->awM()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/x;->hQy:I

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/ui/x;->hQz:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionStartDelay(IJ)V

    .line 3
    return-void
.end method
