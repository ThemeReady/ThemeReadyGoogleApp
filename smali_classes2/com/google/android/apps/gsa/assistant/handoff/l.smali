.class Lcom/google/android/apps/gsa/assistant/handoff/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bDx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/l;->bDx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/l;->bDx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->finish()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/l;->bDx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->overridePendingTransition(II)V

    .line 4
    return-void
.end method
