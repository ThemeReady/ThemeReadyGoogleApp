.class public Lcom/google/android/apps/gsa/sidekick/shared/training/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/n/b/c/jp;Ljava/util/Collection;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/jp;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/n/b/c/jp;->iYr:Lcom/google/n/b/c/jr;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v0, p0, Lcom/google/n/b/c/jp;->iYr:Lcom/google/n/b/c/jr;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/n/b/c/jr;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 5
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 6
    iget-object v5, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tDH:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 8
    iget-object v5, v5, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    .line 9
    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/n/b/c/jr;)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILcom/google/n/b/c/ek;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    new-array v0, v4, [I

    invoke-static {p2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 46
    const/16 v0, 0xe

    new-array v2, v4, [I

    invoke-static {p2, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    .line 47
    :cond_0
    if-eqz v1, :cond_2

    .line 48
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string v3, "action_type"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v3, "entry"

    invoke-static {v2, v3, p2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 51
    const-string v3, "action"

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 52
    if-eqz v0, :cond_1

    .line 53
    const-string v1, "delete_action"

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 54
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string v0, "TrainingModeUtils"

    const-string v1, "Missing action type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;ILandroid/content/Context;Lcom/google/n/b/c/ek;)V
    .locals 5

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->nh(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 41
    :pswitch_0
    const-string v0, "TrainingModeUtils"

    const-string v1, "Unrecognized client action: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 21
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 25
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 26
    invoke-virtual {v1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)V

    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYk:I

    goto :goto_1

    .line 28
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 31
    iput-object p0, v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 33
    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)V

    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "com.google.android.googlequicksearchbox.MY_PLACES"

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aa;->B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_4
    const/4 v0, 0x5

    invoke-static {p2, v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->a(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    goto :goto_0

    .line 39
    :pswitch_5
    const/16 v0, 0xe

    invoke-static {p2, v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->a(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static nh(I)Z
    .locals 1

    .prologue
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 14
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
