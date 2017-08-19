.class Lcom/google/android/apps/gsa/staticplugins/y/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

.field public final synthetic kNw:Lcom/google/android/gms/people/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/gms/people/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNw:Lcom/google/android/gms/people/m;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->aS(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->i(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNw:Lcom/google/android/gms/people/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNw:Lcom/google/android/gms/people/m;

    invoke-interface {v0}, Lcom/google/android/gms/people/m;->release()V

    .line 5
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    monitor-enter v3

    .line 8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    const/4 v4, 0x0

    .line 9
    iput-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNs:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 13
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMV:Z

    .line 14
    if-nez v2, :cond_1

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNw:Lcom/google/android/gms/people/m;

    if-eqz v2, :cond_0

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNw:Lcom/google/android/gms/people/m;

    invoke-interface {v2}, Lcom/google/android/gms/people/m;->release()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 11
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 18
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNw:Lcom/google/android/gms/people/m;

    invoke-interface {v2}, Lcom/google/android/gms/people/m;->bGt()Lcom/google/android/gms/people/model/g;

    move-result-object v16

    .line 19
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUg()Landroid/accounts/Account;

    move-result-object v8

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v16, :cond_10

    .line 26
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/people/model/g;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v2

    move-object v7, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/people/model/f;

    .line 27
    new-instance v3, Lcom/google/android/libraries/gcoreclient/q/a/n;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/gcoreclient/q/a/n;-><init>(Lcom/google/android/gms/people/model/f;)V

    .line 28
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v10, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    invoke-direct {v10, v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;-><init>(Lcom/google/android/gms/people/model/f;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    if-eqz v8, :cond_2

    iget-object v2, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/gcoreclient/q/a/n;->rf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/gcoreclient/q/a/n;->rf()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v3

    .line 37
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    if-lt v2, v10, :cond_f

    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/gcoreclient/q/a/n;->rf()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v3

    :goto_2
    move-object v4, v2

    .line 40
    goto :goto_1

    :cond_4
    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    .line 41
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 42
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 43
    instance-of v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/ak;

    if-eqz v2, :cond_8

    .line 44
    if-eqz v15, :cond_9

    new-instance v4, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 45
    iget-object v2, v15, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 46
    invoke-direct {v4, v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;-><init>(Lcom/google/android/gms/people/model/f;)V

    .line 47
    :goto_4
    if-eqz v14, :cond_a

    new-instance v6, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 48
    iget-object v2, v14, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 49
    invoke-direct {v6, v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;-><init>(Lcom/google/android/gms/people/model/f;)V

    .line 50
    :goto_5
    if-eqz v13, :cond_b

    new-instance v7, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 51
    iget-object v2, v13, Lcom/google/android/libraries/gcoreclient/q/a/e;->sXw:Lcom/google/android/gms/people/model/f;

    .line 52
    invoke-direct {v7, v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;-><init>(Lcom/google/android/gms/people/model/f;)V

    .line 53
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/y/p;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/y/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;Ljava/util/List;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;)V

    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNp:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    .line 56
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 58
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 59
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/y/ak;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/y/ak;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 61
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNa:Lcom/google/android/gms/common/api/p;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 64
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 67
    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNp:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    .line 69
    new-instance v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/material/accountswitcher/gcore/i;-><init>(Landroid/content/Context;Landroid/support/v4/app/af;Lcom/google/android/gms/common/api/p;Lcom/google/android/libraries/material/accountswitcher/ah;Lcom/google/android/libraries/material/accountswitcher/gcore/a;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 73
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNl:Lcom/google/android/libraries/material/accountswitcher/gcore/l;

    .line 75
    iput-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

    .line 76
    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

    if-nez v3, :cond_5

    .line 77
    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->tww:Landroid/support/v4/app/af;

    const-string v4, "Either a FragmentManager or a GcoreLifecyle must be specified."

    invoke-static {v3, v4}, Lcom/google/android/libraries/m/a/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_5
    new-instance v19, Lcom/google/android/libraries/material/accountswitcher/gcore/g;

    iget-object v3, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->context:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->tww:Landroid/support/v4/app/af;

    iget-object v5, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    iget-object v6, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->kNa:Lcom/google/android/gms/common/api/p;

    iget-object v7, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    .line 79
    iget-object v8, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->twx:Lcom/google/android/libraries/material/accountswitcher/i;

    if-nez v8, :cond_c

    .line 80
    new-instance v8, Lcom/google/android/libraries/material/accountswitcher/ak;

    iget-object v9, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/google/android/libraries/material/accountswitcher/ak;-><init>(Landroid/content/Context;)V

    .line 82
    :goto_7
    iget-object v9, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->twy:Lcom/google/android/libraries/material/accountswitcher/i;

    if-nez v9, :cond_d

    .line 83
    new-instance v9, Lcom/google/android/libraries/material/accountswitcher/an;

    iget-object v10, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/google/android/libraries/material/accountswitcher/an;-><init>(Landroid/content/Context;)V

    .line 84
    :goto_8
    iget-boolean v10, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->twi:Z

    iget-boolean v11, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->sXs:Z

    iget-object v12, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

    move-object/from16 v2, v19

    .line 85
    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/material/accountswitcher/gcore/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/af;Lcom/google/android/libraries/material/accountswitcher/ah;Lcom/google/android/gms/common/api/p;Lcom/google/android/libraries/material/accountswitcher/gcore/a;Lcom/google/android/libraries/material/accountswitcher/i;Lcom/google/android/libraries/material/accountswitcher/i;ZZLcom/google/android/libraries/material/accountswitcher/gcore/q;)V

    .line 87
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNo:Lcom/google/android/libraries/material/accountswitcher/gcore/g;

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 90
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNo:Lcom/google/android/libraries/material/accountswitcher/gcore/g;

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 94
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/y/ak;

    .line 96
    iget-object v3, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twr:Lcom/google/android/libraries/material/accountswitcher/gcore/b;

    .line 97
    invoke-interface {v2, v3}, Lcom/google/android/libraries/material/accountswitcher/ag;->a(Lcom/google/android/libraries/material/accountswitcher/a;)Lcom/google/android/libraries/material/accountswitcher/ag;

    move-result-object v9

    .line 99
    iget-object v2, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    if-nez v2, :cond_6

    .line 100
    new-instance v2, Lcom/google/android/libraries/material/accountswitcher/b;

    iget-object v3, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->context:Landroid/content/Context;

    iget-object v4, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twr:Lcom/google/android/libraries/material/accountswitcher/gcore/b;

    new-instance v5, Lcom/google/android/libraries/material/accountswitcher/gcore/j;

    iget-object v6, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->context:Landroid/content/Context;

    iget-object v7, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/material/accountswitcher/gcore/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V

    new-instance v6, Lcom/google/android/libraries/material/accountswitcher/al;

    invoke-direct {v6}, Lcom/google/android/libraries/material/accountswitcher/al;-><init>()V

    iget-object v7, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twp:Lcom/google/android/libraries/material/accountswitcher/i;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/material/accountswitcher/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/material/accountswitcher/a;Lcom/google/android/libraries/material/accountswitcher/f;Lcom/google/android/libraries/material/accountswitcher/e;Lcom/google/android/libraries/material/accountswitcher/i;)V

    iput-object v2, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 101
    iget-object v2, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-virtual {v8, v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->c(Lcom/google/android/libraries/material/accountswitcher/b;)V

    .line 102
    :cond_6
    iget-object v2, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 103
    invoke-interface {v9, v2}, Lcom/google/android/libraries/material/accountswitcher/ag;->b(Lcom/google/android/libraries/material/accountswitcher/b;)Lcom/google/android/libraries/material/accountswitcher/ag;

    move-result-object v9

    .line 105
    iget-object v2, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twt:Lcom/google/android/libraries/material/accountswitcher/b;

    if-nez v2, :cond_7

    .line 106
    new-instance v2, Lcom/google/android/libraries/material/accountswitcher/b;

    iget-object v3, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->context:Landroid/content/Context;

    iget-object v4, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twr:Lcom/google/android/libraries/material/accountswitcher/gcore/b;

    new-instance v5, Lcom/google/android/libraries/material/accountswitcher/gcore/k;

    iget-object v6, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->context:Landroid/content/Context;

    iget-object v7, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/material/accountswitcher/gcore/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V

    new-instance v6, Lcom/google/android/libraries/material/accountswitcher/ao;

    invoke-direct {v6}, Lcom/google/android/libraries/material/accountswitcher/ao;-><init>()V

    iget-object v7, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twq:Lcom/google/android/libraries/material/accountswitcher/i;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/material/accountswitcher/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/material/accountswitcher/a;Lcom/google/android/libraries/material/accountswitcher/f;Lcom/google/android/libraries/material/accountswitcher/e;Lcom/google/android/libraries/material/accountswitcher/i;)V

    iput-object v2, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twt:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 107
    iget-object v2, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twt:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-virtual {v8, v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->c(Lcom/google/android/libraries/material/accountswitcher/b;)V

    .line 108
    :cond_7
    iget-object v2, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twt:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 109
    invoke-interface {v9, v2}, Lcom/google/android/libraries/material/accountswitcher/ag;->a(Lcom/google/android/libraries/material/accountswitcher/b;)Lcom/google/android/libraries/material/accountswitcher/ag;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/libraries/material/accountswitcher/ag;->b(Lcom/google/android/libraries/material/accountswitcher/ah;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 112
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 113
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/y/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 114
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 116
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/y/ak;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 118
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNl:Lcom/google/android/libraries/material/accountswitcher/gcore/l;

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 120
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNm:Landroid/os/Bundle;

    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/accountswitcher/gcore/l;->bn(Landroid/os/Bundle;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNl:Lcom/google/android/libraries/material/accountswitcher/gcore/l;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/libraries/material/accountswitcher/gcore/l;->cbK()V

    .line 125
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 126
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 127
    if-nez v15, :cond_e

    const/4 v2, 0x1

    :goto_9
    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->iE(Z)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 129
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 130
    move-object/from16 v0, v17

    invoke-interface {v2, v0, v15}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Ljava/util/List;Lcom/google/android/libraries/gcoreclient/q/a/e;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 132
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 133
    invoke-interface {v2, v14, v13}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/libraries/gcoreclient/q/a/e;Lcom/google/android/libraries/gcoreclient/q/a/e;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/y/i;->aUl()V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 137
    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNf:Lcom/google/android/gms/people/model/g;

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/y/o;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/y/i;->axL()V

    goto/16 :goto_0

    .line 46
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 49
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 52
    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 81
    :cond_c
    iget-object v8, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->twx:Lcom/google/android/libraries/material/accountswitcher/i;

    goto/16 :goto_7

    .line 84
    :cond_d
    iget-object v9, v2, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->twy:Lcom/google/android/libraries/material/accountswitcher/i;

    goto/16 :goto_8

    .line 127
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    move-object v2, v4

    goto/16 :goto_2

    :cond_10
    move-object v13, v4

    move-object v14, v2

    move-object v15, v3

    goto/16 :goto_3
.end method
