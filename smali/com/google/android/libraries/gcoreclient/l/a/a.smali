.class abstract Lcom/google/android/libraries/gcoreclient/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/l/a;


# instance fields
.field public final sWg:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public sWh:Lcom/google/android/gms/feedback/d;

.field public sWi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/a;->sWg:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/i/e;Ljava/io/File;)Lcom/google/android/libraries/gcoreclient/l/a;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/a;->sWh:Lcom/google/android/gms/feedback/d;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call setFeedbackOptions after calling deprecated setter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gcoreclient/l/a/a;->b(Lcom/google/android/libraries/gcoreclient/i/e;Ljava/io/File;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/a;->sWi:Z

    .line 27
    return-object p0
.end method

.method public final al(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/l/a;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/a;->sWg:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLx:Landroid/accounts/Account;

    .line 8
    return-object p0
.end method

.method public final ax(Landroid/net/Uri;)Lcom/google/android/libraries/gcoreclient/l/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/a;->sWg:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLK:Landroid/net/Uri;

    .line 11
    return-object p0
.end method

.method protected abstract b(Lcom/google/android/libraries/gcoreclient/i/e;Ljava/io/File;)V
.end method

.method public final bWa()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/a;->sWh:Lcom/google/android/gms/feedback/d;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent() after calling deprecated setter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/a;->sWg:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final dK(Ljava/util/List;)Lcom/google/android/libraries/gcoreclient/l/a;
    .locals 4

    .prologue
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/l/f;

    .line 15
    instance-of v3, v0, Lcom/google/android/libraries/gcoreclient/l/a/n;

    if-eqz v3, :cond_0

    .line 16
    check-cast v0, Lcom/google/android/libraries/gcoreclient/l/a/n;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/l/a/n;->sWl:Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/a;->sWg:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLM:Ljava/util/List;

    .line 22
    return-object p0
.end method
