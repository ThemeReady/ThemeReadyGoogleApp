.class public Lcom/google/android/apps/gsa/search/core/z/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eQj:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

.field public final euD:Lcom/google/android/apps/gsa/search/core/state/o;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/o;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cm;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->mContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 10
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 55
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgl:Z

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->du(Z)Z

    .line 57
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgl:Z

    .line 58
    const-string v0, "LAUNCH_EXTERNAL_ACTIVITY"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 60
    return-void
.end method

.method public final Zt()Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 22
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bp;->gW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    new-instance v8, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v8, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    const-string v1, "android.intent.category.BROWSABLE"

    .line 33
    invoke-virtual {v8, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "com.google.android.apps.gsa.customtabs.SOURCE"

    .line 35
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/o;->eRZ:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/j;->gN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 42
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/o;->Tj()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 43
    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/o;->Tj()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v8, v5, v6, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    iget-object v9, v1, Lcom/google/android/apps/gsa/search/core/google/cm;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/cr;

    const-string v2, "logUrlQuery"

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/cr;-><init>(Lcom/google/android/apps/gsa/search/core/google/cm;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/cx;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v0, v8

    .line 53
    goto/16 :goto_0

    .line 46
    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/z/c/a;->mContext:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 47
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
