.class final Lcom/google/android/libraries/gcoreclient/l/a/j;
.super Lcom/google/android/libraries/gcoreclient/l/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/l/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final X(Ljava/util/Map;)Lcom/google/android/libraries/gcoreclient/l/a;
    .locals 5

    .prologue
    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/l/a/j;->sWg:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->qKb:Landroid/os/Bundle;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->qKb:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    return-object p0
.end method

.method protected final b(Lcom/google/android/libraries/gcoreclient/i/e;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/j;->sWg:Lcom/google/android/gms/googlehelp/GoogleHelp;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/i/a/l;

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/i/a/l;->sVK:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 9
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->qKj:Lcom/google/android/gms/feedback/a;

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qKj:Lcom/google/android/gms/feedback/a;

    :cond_0
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLO:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLO:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v1, "GoogleHelp"

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->qJR:Ljava/lang/String;

    .line 10
    return-void
.end method
