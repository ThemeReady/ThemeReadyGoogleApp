.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# instance fields
.field public final iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iGN:Lcom/google/android/apps/gsa/shared/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/q;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/q;->iGN:Lcom/google/android/apps/gsa/shared/d/a;

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/q;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/q;->iGN:Lcom/google/android/apps/gsa/shared/d/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/j;

    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/j;-><init>(Lcom/google/android/apps/gsa/shared/d/a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->i(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
