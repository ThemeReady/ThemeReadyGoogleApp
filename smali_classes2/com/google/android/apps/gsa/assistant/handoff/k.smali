.class Lcom/google/android/apps/gsa/assistant/handoff/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bEy:Lcom/google/android/apps/gsa/assistant/handoff/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/k;->bEy:Lcom/google/android/apps/gsa/assistant/handoff/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/k;->bEy:Lcom/google/android/apps/gsa/assistant/handoff/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/j;->bEx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->finish()V

    .line 3
    return-void
.end method
