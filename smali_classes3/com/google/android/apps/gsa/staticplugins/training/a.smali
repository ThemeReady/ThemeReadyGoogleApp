.class public Lcom/google/android/apps/gsa/staticplugins/training/a;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public huZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 142
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/a;->huZ:I

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->finish()V

    .line 144
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->aof()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->mRL:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/a;->huZ:I

    .line 9
    if-eqz v4, :cond_0

    .line 10
    const-string v0, "action_type"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v1, v3

    move-object v0, v3

    .line 119
    :goto_0
    if-eqz v0, :cond_15

    .line 120
    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->aof()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 125
    instance-of v2, v0, Landroid/app/DialogFragment;

    if-eqz v2, :cond_14

    .line 126
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 135
    :cond_1
    :goto_1
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 136
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    return-void

    .line 13
    :sswitch_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 14
    const-string v0, "entry"

    const-class v2, Lcom/google/q/b/c/eg;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 15
    const-string v2, "action"

    const-class v5, Lcom/google/q/b/c/b;

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/b;

    .line 16
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v3

    .line 20
    :goto_2
    const-string v1, "delete_place_dialog"

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 21
    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/z;->f(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/android/apps/gsa/staticplugins/training/z;

    move-result-object v0

    goto :goto_2

    .line 23
    :sswitch_2
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 24
    const-string v0, "entry"

    const-class v1, Lcom/google/q/b/c/eg;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 25
    const-string v1, "action"

    const-class v5, Lcom/google/q/b/c/b;

    invoke-static {v2, v1, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/b;

    .line 26
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 39
    :goto_3
    const-string v1, "rename_place_dialog"

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 40
    goto :goto_0

    .line 28
    :cond_5
    const-string v5, "delete_action"

    const-class v6, Lcom/google/q/b/c/b;

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/b;

    .line 30
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v6, "entry_key"

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    const-string v0, "rename_action_key"

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    if-eqz v2, :cond_6

    .line 34
    const-string v0, "delete_action_key"

    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/av;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/av;-><init>()V

    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/training/av;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 42
    :sswitch_3
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    const-class v2, Lcom/google/q/b/c/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/b;

    .line 43
    if-eqz v0, :cond_f

    .line 45
    iget v0, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 46
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_b

    .line 48
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 49
    const-string v0, "question"

    const-class v2, Lcom/google/q/b/c/jk;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/jk;

    .line 50
    const-string v2, "entry"

    const-class v5, Lcom/google/q/b/c/eg;

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/eg;

    .line 51
    if-eqz v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v3

    .line 78
    :goto_4
    const-string v1, "edit_home_work"

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 79
    goto/16 :goto_0

    .line 53
    :cond_8
    iget-object v2, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    iget-object v2, v2, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    iget-object v2, v2, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    .line 55
    iget-object v2, v2, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 57
    :cond_9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mUW:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/jk;)Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    move-result-object v0

    goto :goto_4

    .line 58
    :cond_a
    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->mUV:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/jk;)Lcom/google/android/apps/gsa/staticplugins/training/v2/bi;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->aof()Landroid/app/Activity;

    move-result-object v2

    .line 61
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 62
    const-string v0, "entry"

    const-class v5, Lcom/google/q/b/c/eg;

    invoke-static {v1, v0, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 63
    const-string v5, "action"

    const-class v6, Lcom/google/q/b/c/b;

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/b;

    .line 64
    if-eqz v0, :cond_c

    if-nez v1, :cond_d

    :cond_c
    move-object v0, v3

    .line 65
    goto :goto_4

    .line 67
    :cond_d
    iget v5, v1, Lcom/google/q/b/c/b;->bkq:I

    .line 68
    const/16 v6, 0x11

    if-ne v5, v6, :cond_e

    .line 69
    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->kMq:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ae;

    move-result-object v0

    goto :goto_4

    .line 71
    :cond_e
    iget v5, v1, Lcom/google/q/b/c/b;->bkq:I

    .line 72
    const/16 v6, 0x12

    if-ne v5, v6, :cond_f

    .line 73
    iget-object v5, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v5, v5, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 74
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v2

    .line 75
    sget v5, Lcom/google/android/apps/gsa/staticplugins/training/as;->kMv:I

    invoke-static {v0, v1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ae;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v3

    .line 76
    goto :goto_4

    .line 81
    :sswitch_4
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 82
    const-string v0, "entry"

    const-class v2, Lcom/google/q/b/c/eg;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 83
    const-string v2, "action"

    const-class v5, Lcom/google/q/b/c/b;

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/b;

    .line 84
    if-eqz v0, :cond_10

    if-nez v1, :cond_11

    :cond_10
    move-object v0, v3

    .line 88
    :goto_5
    const-string v1, "editPlaceWorkerFragment"

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 89
    goto/16 :goto_0

    .line 86
    :cond_11
    invoke-static {v0, v1, v3, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/training/ah;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/gt;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ah;

    move-result-object v0

    goto :goto_5

    .line 91
    :sswitch_5
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 92
    const-string v0, "entry"

    const-class v1, Lcom/google/q/b/c/eg;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 93
    const-string v1, "action"

    const-class v5, Lcom/google/q/b/c/b;

    invoke-static {v2, v1, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/b;

    .line 94
    const-string v5, "delete_action"

    const-class v6, Lcom/google/q/b/c/b;

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/b;

    .line 95
    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    if-eqz v1, :cond_12

    .line 97
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v2, "entry"

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->setArguments(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {v0, v3, v7}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 108
    :goto_6
    const-string v1, "reminder_edit_or_delete"

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 109
    goto/16 :goto_0

    .line 104
    :cond_12
    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    .line 105
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->a(Landroid/app/Fragment;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v3

    .line 106
    goto :goto_6

    .line 111
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->aof()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->aof()Landroid/app/Activity;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/staticplugins/training/as;->mlc:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoL()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string v2, "and.gsa.d.ala"

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string v2, "velvet"

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    .line 117
    goto/16 :goto_0

    .line 127
    :cond_14
    invoke-virtual {v1, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 128
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 130
    :cond_15
    if-eqz v1, :cond_16

    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/a;->startActivity(Landroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->finish()V

    goto/16 :goto_1

    .line 133
    :cond_16
    const-string v0, "ActionLauncherActivity"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create a fragment or new Intent from Intent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->finish()V

    goto/16 :goto_1

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xe -> :sswitch_1
        0x3d -> :sswitch_4
        0x3e -> :sswitch_1
        0x3f -> :sswitch_3
        0x40 -> :sswitch_2
        0x93 -> :sswitch_5
        0x94 -> :sswitch_0
        0x140 -> :sswitch_6
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/a;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 139
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 140
    return-void
.end method
