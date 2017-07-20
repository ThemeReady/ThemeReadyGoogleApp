.class Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nY()V
.end annotation


# instance fields
.field public final synthetic btA:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistStreamContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;->btA:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;->btA:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btp:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;->btA:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btp:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer$4;->btA:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nY()V

    .line 10
    :cond_0
    return-void
.end method
