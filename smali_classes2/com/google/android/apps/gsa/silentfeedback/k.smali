.class public final Lcom/google/android/apps/gsa/silentfeedback/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final cvU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final jkH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final jkI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final jkJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public final jkK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/i/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/i/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/i/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/i/g;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->jkH:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->jkI:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->jkJ:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->jkK:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->cvU:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->jkH:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->jky:Lh/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->jkI:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->jkz:Lh/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->jkJ:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->jkA:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->jkK:Lh/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->jkB:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->cvU:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 16
    return-void
.end method
