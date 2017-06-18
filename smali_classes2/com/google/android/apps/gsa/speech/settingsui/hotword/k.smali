.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;


# instance fields
.field public final erO:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->erO:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->erO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final aHR()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->erO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;->aHR()V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final ht(Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->erO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;->ht(Z)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final hv(Z)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->erO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/m;->hv(Z)V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
