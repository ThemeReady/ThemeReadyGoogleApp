.class Lcom/google/android/apps/gsa/silentfeedback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/g/a/k",
        "<",
        "Lcom/google/android/libraries/gcoreclient/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jkG:Lcom/google/android/apps/gsa/silentfeedback/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/silentfeedback/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/silentfeedback/h;->jkG:Lcom/google/android/apps/gsa/silentfeedback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/h;->jkG:Lcom/google/android/apps/gsa/silentfeedback/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/silentfeedback/g;->jkE:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/h;->jkG:Lcom/google/android/apps/gsa/silentfeedback/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/silentfeedback/g;->jkE:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/h;->jkG:Lcom/google/android/apps/gsa/silentfeedback/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/silentfeedback/g;->jkF:Lcom/google/android/apps/gsa/silentfeedback/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/silentfeedback/f;->jkD:Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->aIF()V

    .line 7
    return-void
.end method
