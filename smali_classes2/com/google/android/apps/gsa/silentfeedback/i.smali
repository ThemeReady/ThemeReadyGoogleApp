.class Lcom/google/android/apps/gsa/silentfeedback/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/g;


# instance fields
.field public final synthetic jkF:Lcom/google/android/apps/gsa/silentfeedback/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/silentfeedback/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/silentfeedback/i;->jkF:Lcom/google/android/apps/gsa/silentfeedback/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "SilentFeedbackReceiver"

    const-string v1, "GoogleApiClient silent feedback connection failed with result: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/i;->jkF:Lcom/google/android/apps/gsa/silentfeedback/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/silentfeedback/f;->jkD:Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->aIF()V

    .line 7
    return-void
.end method
