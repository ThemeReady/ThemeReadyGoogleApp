.class public Lcom/google/android/apps/gsa/staticplugins/bl/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/aw/a;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cQY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final kzB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/z;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/bt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x36

    const-string v1, "optin"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->kzB:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->cQY:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 50
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bl/b;

    const-string v2, "Maybe start opt-in"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bl/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bl/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/ek;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->cQY:Lb/a;

    .line 54
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    .line 55
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/bc;->s(Landroid/accounts/Account;)Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->cQY:Lb/a;

    .line 57
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bc;

    .line 58
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/bc;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/bc;->t(Landroid/accounts/Account;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;

    .line 64
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->aEJ:I

    .line 65
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;-><init>(I)V

    .line 67
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->gIW:Z

    .line 69
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    .line 73
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->gIU:Z

    .line 75
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdS:Z

    .line 79
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->gIV:Z

    .line 80
    if-eqz v2, :cond_1

    .line 82
    iput-object p2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->dAP:Ljava/lang/String;

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->aIh()Landroid/content/Intent;

    move-result-object v2

    .line 84
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v0, "opt_in_mode"

    const-string v4, "opt_in_mode"

    const/4 v5, -0x1

    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 87
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->kzB:Lb/a;

    .line 89
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bt;

    .line 91
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;-><init>(Landroid/content/Intent;Landroid/os/Parcelable;)V

    .line 92
    invoke-virtual {v0, p3, v1, v4}, Lcom/google/android/apps/gsa/search/core/service/bt;->a(IILcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;)Z

    .line 104
    :cond_2
    :goto_1
    return-void

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x51

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eh;->gIS:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ei;-><init>()V

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 102
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "OptInWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final g(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gEZ:Lcom/google/ac/a/g;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    .line 9
    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    if-eqz v1, :cond_3

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->v(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    const-class v2, Landroid/os/Bundle;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->w(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "opt_in_mode"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 20
    :goto_0
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gFb:I

    .line 21
    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x52

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/av;->gGd:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;-><init>()V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    const-string v1, "opt_in_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x50

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ef;->gIQ:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;-><init>()V

    .line 40
    iget v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aEl:I

    .line 41
    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->gIR:I

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bl/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 47
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method
