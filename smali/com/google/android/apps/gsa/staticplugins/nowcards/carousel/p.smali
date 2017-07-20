.class Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

.field public final lvt:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

.field public final lvu:Z

.field public final lvv:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;ZI)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 2
    const-string v0, "LogLoggingRequest"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvt:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvu:Z

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvv:I

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvt:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvt:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvd:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/p;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvb:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->aIC()V

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
