.class Lcom/google/android/apps/gsa/staticplugins/bu/ac;
.super Lcom/google/android/libraries/reminders/view/g;
.source "SourceFile"


# instance fields
.field public final synthetic mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

.field public final synthetic mlf:Z

.field public final synthetic mlg:Ljava/lang/String;

.field public final synthetic mlh:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/aa;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mlf:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mlg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mlh:Z

    invoke-direct {p0}, Lcom/google/android/libraries/reminders/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bu/b/d;->b(Lcom/google/android/gms/reminders/model/Task;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final bde()Z
    .locals 5

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mlf:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bu/y;->mlc:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/search/shared/e/e;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->startActivity(Landroid/content/Intent;)V

    .line 15
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bu/y;->mlc:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoL()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final bdf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mlg:Ljava/lang/String;

    return-object v0
.end method

.method public final bdg()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mlh:Z

    return v0
.end method

.method public final bdh()Lcom/google/android/libraries/reminders/a/l;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bu/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/ad;-><init>()V

    return-object v0
.end method

.method public final bdi()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final bdj()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final bdk()Lcom/google/android/gms/reminders/LoadRemindersOptions;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 26
    new-instance v0, Lcom/google/android/gms/reminders/b;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/b;-><init>()V

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/b;->H([I)Lcom/google/android/gms/reminders/b;

    move-result-object v0

    .line 29
    iput-boolean v4, v0, Lcom/google/android/gms/reminders/b;->pRF:Z

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/gms/reminders/b;->vK(I)Lcom/google/android/gms/reminders/b;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->mle:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->mkO:Ll/a/a;

    .line 33
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/n;->a(Lcom/google/android/gms/reminders/b;Z)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/reminders/b;->bym()Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-result-object v0

    return-object v0
.end method
