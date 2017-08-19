.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/a;


# instance fields
.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxp:Lcom/google/android/apps/gsa/search/core/bu;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eVB:Ldagger/Lazy;

.field public final eVC:Ldagger/Lazy;

.field public final ffQ:Ldagger/Lazy;

.field public final gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final jPZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

.field public final jQA:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

.field public final jQB:Lcom/google/android/apps/gsa/shared/util/starter/e;

.field public final jQC:Lcom/google/android/apps/gsa/search/shared/f/a;

.field public final jQD:Lcom/google/android/apps/gsa/staticplugins/actions/d/x;

.field public final jQE:Ljava/util/List;

.field public final jQb:Lcom/google/common/base/Supplier;

.field public final jQd:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

.field public final jQe:Ldagger/Lazy;

.field public final jQf:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

.field public final jQn:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

.field public final jQx:Lcom/google/android/apps/gsa/search/shared/actions/j;

.field public final jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final jQz:Lcom/google/android/apps/gsa/p/b/a/a;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/p/b/a/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/actions/d/y;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/staticplugins/actions/g/d;ZLcom/google/android/apps/gsa/staticplugins/actions/a/z;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/staticplugins/actions/a/d;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/actions/a/n;Lcom/google/android/apps/gsa/shared/util/v;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQE:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQz:Lcom/google/android/apps/gsa/p/b/a/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQb:Lcom/google/common/base/Supplier;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQA:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQB:Lcom/google/android/apps/gsa/shared/util/starter/e;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQn:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/f/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/search/shared/f/b;-><init>(Landroid/content/Context;)V

    move/from16 v0, p10

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/f/a;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/search/shared/f/b;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQC:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQC:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/f/a;->amz()Z

    move-result v2

    invoke-direct {v1, p4, p2, v2}, Lcom/google/android/apps/gsa/search/shared/actions/j;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQx:Lcom/google/android/apps/gsa/search/shared/actions/j;

    .line 16
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jPZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    .line 17
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->ffQ:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQe:Ldagger/Lazy;

    .line 19
    invoke-interface/range {p21 .. p21}, Lcom/google/android/apps/gsa/shared/util/v;->ayH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 21
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQA:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQe:Ldagger/Lazy;

    move/from16 v7, p10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/d/w;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZLcom/google/android/apps/gsa/staticplugins/actions/d/y;ZLdagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQD:Lcom/google/android/apps/gsa/staticplugins/actions/d/x;

    .line 24
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQd:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 27
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eVB:Ldagger/Lazy;

    .line 28
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eVC:Ldagger/Lazy;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQf:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQE:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 23
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQA:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQe:Ldagger/Lazy;

    move/from16 v7, p10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/d/x;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;ZLcom/google/android/apps/gsa/staticplugins/actions/d/y;ZLdagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQD:Lcom/google/android/apps/gsa/staticplugins/actions/d/x;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/w/a/a/fo;Z)Lcom/google/android/apps/gsa/search/shared/actions/h;
    .locals 11
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/w/a/a/fo;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    sget-object v0, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQx:Lcom/google/android/apps/gsa/search/shared/actions/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-virtual {v1, v0, p1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 244
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/google/w/a/a/fb;->xrB:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQe:Ldagger/Lazy;

    .line 44
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/m;

    .line 46
    iget-object v4, v0, Lcom/google/w/a/a/fb;->xrB:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/handsfree/m;->bw(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQe:Ldagger/Lazy;

    .line 49
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/m;

    .line 51
    iget-object v2, v0, Lcom/google/w/a/a/fb;->xrB:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/handsfree/m;->bw(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x249

    .line 57
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 59
    iget v4, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gyx:I

    .line 60
    invoke-virtual {v1, v4}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 63
    iget-object v0, v0, Lcom/google/w/a/a/fb;->xDa:[Lcom/google/w/a/a/b;

    .line 64
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a([Lcom/google/w/a/a/b;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/os/Bundle;

    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    move-object v0, v6

    .line 84
    :goto_1
    if-eqz v0, :cond_22

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 87
    const/16 v0, 0x31a

    .line 88
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 90
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gyx:I

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0

    .line 67
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQe:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/handsfree/m;

    .line 70
    iget-object v1, v1, Lcom/google/android/apps/gsa/handsfree/m;->cFr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/do;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/16 v1, 0x319

    .line 97
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 99
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gyx:I

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 102
    const-string v1, "ModularActionExecutor"

    const-string v2, "pending intent canceled"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 75
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v6

    .line 76
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/do;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/do;

    .line 79
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    sget-object v6, Landroid/support/v4/app/do;->vi:Landroid/support/v4/app/dq;

    invoke-interface {v6, v0, v1, v4}, Landroid/support/v4/app/dq;->a([Landroid/support/v4/app/do;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 82
    goto/16 :goto_1

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiw()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aix()Lcom/google/w/a/a/hy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/w/a/a/hy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    new-array v4, v2, [Landroid/content/Intent;

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :cond_7
    iget-boolean v1, v0, Lcom/google/w/a/a/fb;->xDi:Z

    .line 112
    if-eqz v1, :cond_8

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/google/android/search/verification/api/SearchActionVerificationService;->t(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 114
    const-string v0, "ModularActionExecutor"

    const-string v1, "Unable to sign intent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 119
    :cond_8
    iget-boolean v1, v0, Lcom/google/w/a/a/fb;->xDc:Z

    .line 120
    if-eqz v1, :cond_a

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move v4, v2

    .line 121
    :goto_4
    if-eqz v4, :cond_9

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQd:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 123
    new-instance v7, Ljava/sql/Timestamp;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v7}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v7

    .line 124
    const-string v8, "com.google.android.gms.action.EXTRA_COMPLETION_TOKEN"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cwC:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 126
    sget-object v8, Lcom/google/android/gms/appdatasearch/a;->qxj:Lcom/google/android/gms/appdatasearch/t;

    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->cwC:Lcom/google/android/gms/common/api/p;

    .line 127
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 128
    invoke-interface {v8, v9, v7}, Lcom/google/android/gms/appdatasearch/t;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v8

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/actions/a/g;

    invoke-direct {v9, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/d;)V

    .line 129
    invoke-virtual {v8, v9}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 131
    iput-object v7, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzD:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->gFB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQr:J

    .line 135
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQu:Ljava/lang/String;

    .line 136
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jQs:J

    .line 138
    :cond_9
    iget-boolean v1, v0, Lcom/google/w/a/a/fb;->xDg:Z

    .line 139
    if-eqz v1, :cond_c

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    :cond_a
    move v4, v3

    .line 120
    goto :goto_4

    .line 143
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 146
    :cond_c
    iget-boolean v1, v0, Lcom/google/w/a/a/fb;->xDf:Z

    .line 147
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQC:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/f/a;->amz()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQC:Lcom/google/android/apps/gsa/search/shared/f/a;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/f/a;->amz()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/f/a;->buB:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 151
    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/gsa/search/shared/f/b;->a(Landroid/content/Intent;I)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    :goto_5
    if-eqz v2, :cond_e

    .line 154
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    :cond_d
    move v2, v3

    .line 152
    goto :goto_5

    .line 156
    :cond_e
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 159
    :cond_f
    iget-boolean v1, v0, Lcom/google/w/a/a/fb;->xDe:Z

    .line 160
    if-eqz v1, :cond_12

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v5, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/w/a/a/fo;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    const-string v0, "ModularActionExecutor"

    const-string v1, "Trying to execute action with service intent that cannot be resolved."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 166
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_11

    .line 168
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 170
    :cond_11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    new-array v6, v2, [Landroid/content/Intent;

    aput-object v5, v6, v3

    invoke-static {v1, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 173
    const-string v0, "ModularActionExecutor"

    const-string v1, "Trying to execute action with intent that cannot be resolved."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 177
    :cond_13
    iget-boolean v1, v0, Lcom/google/w/a/a/fb;->xDd:Z

    .line 178
    if-eqz v1, :cond_15

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQB:Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-interface {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 180
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 182
    :cond_14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 184
    :cond_15
    if-eqz p3, :cond_16

    .line 185
    const-string v1, "KEY_HANDOVER_THROUGH_VELVET"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    :cond_16
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 188
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    .line 189
    if-eqz v7, :cond_18

    .line 190
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    move v1, v3

    .line 191
    :goto_6
    if-ge v1, v8, :cond_18

    .line 192
    invoke-virtual {v7, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 193
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 194
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v10, v6, v9, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 195
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 197
    :cond_18
    iget-boolean v1, v0, Lcom/google/w/a/a/fb;->xDj:Z

    .line 198
    if-nez v1, :cond_19

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQf:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/n;->aNP()V

    .line 201
    :cond_19
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gyx:I

    .line 202
    const/16 v6, 0x85

    if-ne v1, v6, :cond_1a

    .line 204
    iget-object v0, v0, Lcom/google/w/a/a/fb;->cwQ:Ljava/lang/String;

    .line 205
    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eVC:Ldagger/Lazy;

    .line 207
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x5c

    const-wide/16 v6, -0x1

    .line 208
    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/proactive/d/a;->f(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "Start execution activity"

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;

    invoke-direct {v6, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/l;Landroid/content/Intent;)V

    .line 211
    invoke-interface {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 212
    :try_start_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 214
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 216
    const-string v0, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x53f

    .line 220
    invoke-virtual {v1, v6, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->k(ILjava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x53e

    .line 222
    invoke-virtual {v0, v6, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->k(ILjava/lang/String;)Z

    move-result v0

    .line 223
    :goto_7
    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    .line 224
    :cond_1b
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.gsa.handsfree.ACTION_SWITCH_TO_A2DP"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v6, "com.google.android.apps.gsa.handsfree.EXTRA_A2DP_TRIGGER"

    .line 226
    if-eqz v1, :cond_1d

    move v0, v2

    .line 229
    :goto_8
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 231
    :cond_1c
    if-eqz v4, :cond_1f

    .line 232
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->e(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQd:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->aOe()Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :cond_1d
    const/4 v0, 0x2

    goto :goto_8

    .line 234
    :cond_1e
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyf:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 236
    :cond_1f
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 238
    :cond_20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQf:Lcom/google/android/apps/gsa/staticplugins/actions/a/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/n;->aNQ()V

    .line 239
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :goto_9
    const-string v1, "ModularActionExecutor"

    const-string v4, "Failed to start activity in UI thread."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_0

    .line 241
    :catch_2
    move-exception v0

    goto :goto_9

    :cond_21
    move v1, v0

    move v0, v3

    goto :goto_7

    :cond_22
    move-object v0, v5

    goto/16 :goto_2
.end method

.method private final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/w/a/a/fo;)Z
    .locals 9

    .prologue
    const/16 v1, 0xff

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 245
    sget-object v0, Lcom/google/w/a/a/fn;->xEr:Lcom/google/aa/a/g;

    .line 246
    invoke-virtual {p2, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fn;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget v3, v0, Lcom/google/w/a/a/fn;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    .line 249
    :goto_0
    if-nez v3, :cond_2

    .line 340
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v3, v2

    .line 248
    goto :goto_0

    .line 252
    :cond_2
    iget v0, v0, Lcom/google/w/a/a/fn;->gBF:I

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 254
    instance-of v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    .line 258
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAk:Z

    .line 261
    iget v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAl:I

    .line 264
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAj:I

    .line 265
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 301
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 302
    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    .line 303
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_3
    :goto_2
    move v2, v5

    .line 306
    goto :goto_1

    .line 266
    :pswitch_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    .line 268
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 269
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v2

    goto :goto_1

    .line 270
    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    .line 271
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v5

    .line 272
    goto :goto_1

    .line 273
    :pswitch_3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 278
    packed-switch v6, :pswitch_data_1

    move v0, v3

    .line 294
    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "screen_brightness_mode"

    .line 297
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 298
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v5

    .line 299
    goto/16 :goto_1

    .line 280
    :pswitch_4
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAm:I

    .line 281
    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    goto :goto_3

    .line 284
    :pswitch_5
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAn:I

    goto :goto_3

    .line 287
    :pswitch_6
    add-int/lit8 v0, v3, 0x33

    .line 288
    goto :goto_3

    .line 289
    :pswitch_7
    add-int/lit8 v0, v3, -0x33

    .line 290
    goto :goto_3

    :pswitch_8
    move v0, v1

    .line 292
    goto :goto_3

    :pswitch_9
    move v0, v2

    .line 293
    goto :goto_3

    .line 304
    :cond_6
    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_2

    .line 307
    :pswitch_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->bJ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/actions/g/g;

    move-result-object v1

    .line 309
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAp:Lcom/google/w/a/a/eo;

    if-nez v4, :cond_7

    .line 314
    :goto_4
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->jYF:Z

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/g;->a(ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Z

    move-result v2

    goto/16 :goto_1

    .line 311
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAp:Lcom/google/w/a/a/eo;

    .line 312
    iget-boolean v2, v0, Lcom/google/w/a/a/eo;->xCC:Z

    goto :goto_4

    .line 316
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->ahF()I

    move-result v7

    .line 317
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 318
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 319
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 321
    packed-switch v6, :pswitch_data_2

    move v0, v4

    .line 337
    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 338
    invoke-virtual {v1, v7, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v2, v5

    .line 339
    goto/16 :goto_1

    .line 323
    :pswitch_c
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAm:I

    .line 324
    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    goto :goto_5

    .line 327
    :pswitch_d
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAn:I

    goto :goto_5

    .line 330
    :pswitch_e
    int-to-float v0, v3

    mul-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v0, v4

    .line 331
    goto :goto_5

    .line 332
    :pswitch_f
    int-to-float v0, v3

    mul-float/2addr v0, v8

    float-to-int v0, v0

    sub-int v0, v4, v0

    .line 333
    goto :goto_5

    :pswitch_10
    move v0, v3

    .line 335
    goto :goto_5

    :pswitch_11
    move v0, v2

    .line 336
    goto :goto_5

    .line 276
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_b
    .end packed-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 321
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final e(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    .line 343
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gAY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v2

    .line 344
    if-eqz v2, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aix()Lcom/google/w/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/w/a/a/hy;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x58d

    .line 350
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 351
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    const/4 v0, 0x1

    .line 356
    :goto_1
    return v0

    .line 355
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 852
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 853
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQD:Lcom/google/android/apps/gsa/staticplugins/actions/d/x;

    .line 854
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 856
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/go;

    .line 858
    invoke-virtual {v4, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/go;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v1

    .line 859
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->agK()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 860
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agR()Lcom/google/w/a/a/go;

    move-result-object v7

    if-ne v0, v7, :cond_4

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 862
    goto :goto_0

    .line 863
    :cond_0
    if-nez v2, :cond_3

    .line 864
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agR()Lcom/google/w/a/a/go;

    move-result-object v0

    invoke-virtual {v4, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/go;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    move-object v7, v2

    .line 866
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aiz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c/a;->bV(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v3

    .line 868
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    .line 869
    if-eqz v3, :cond_2

    move-object v1, v3

    .line 875
    :goto_3
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzL:Lcom/google/w/a/a/fo;

    .line 878
    iget-object v3, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzM:Lcom/google/w/a/a/fo;

    .line 881
    iget-object v4, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzN:Lcom/google/w/a/a/fo;

    .line 884
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzO:Lcom/google/w/a/a/fo;

    .line 887
    iget-object v6, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzP:Lcom/google/w/a/a/fo;

    .line 890
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzQ:Lcom/google/w/a/a/fo;

    .line 891
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;)V

    .line 893
    return-object v0

    .line 871
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 872
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aix()Lcom/google/w/a/a/hy;

    move-result-object v2

    .line 873
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aiy()Z

    move-result v3

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/w/a/a/hy;Z)V

    goto :goto_3

    :cond_3
    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/h;
    .locals 19

    .prologue
    .line 357
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    sparse-switch p2, :sswitch_data_0

    move-object v4, v3

    move v3, v2

    .line 383
    :goto_0
    if-eqz v4, :cond_42

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agC()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    .line 387
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzw:Lcom/google/w/a/a/go;

    .line 388
    iget-object v2, v2, Lcom/google/w/a/a/go;->xGR:Lcom/google/w/a/a/fc;

    .line 390
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v5

    .line 391
    if-eqz v2, :cond_0

    .line 392
    invoke-virtual {v2}, Lcom/google/w/a/a/fc;->czr()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 394
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gAY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v6

    .line 395
    if-eqz v6, :cond_0

    .line 396
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiy()Z

    move-result v6

    if-nez v6, :cond_0

    .line 397
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQA:Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    .line 399
    iget-object v2, v2, Lcom/google/w/a/a/fc;->xDn:Ljava/lang/String;

    .line 401
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aix()Lcom/google/w/a/a/hy;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/w/a/a/hy;)Ljava/lang/String;

    move-result-object v5

    .line 403
    if-eqz v2, :cond_0

    .line 404
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/actions/d/y;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    :cond_0
    sget-object v2, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 406
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/w/a/a/fo;Z)Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v2

    .line 851
    :goto_2
    return-object v2

    .line 361
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 362
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzN:Lcom/google/w/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    :goto_3
    move-object v4, v2

    .line 382
    goto :goto_0

    .line 364
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 365
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzO:Lcom/google/w/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 366
    goto :goto_3

    .line 367
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 368
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzP:Lcom/google/w/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 369
    goto :goto_3

    .line 370
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 371
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzQ:Lcom/google/w/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 372
    goto :goto_3

    .line 373
    :sswitch_4
    const/4 v2, 0x1

    .line 374
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 375
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzL:Lcom/google/w/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 376
    goto :goto_3

    .line 377
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    .line 378
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzM:Lcom/google/w/a/a/fo;

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 379
    goto :goto_3

    .line 381
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->ahb()Lcom/google/w/a/a/fu;

    move-result-object v3

    .line 382
    if-nez v3, :cond_1

    const/4 v3, 0x0

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto :goto_3

    .line 389
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v2

    iget-object v2, v2, Lcom/google/w/a/a/go;->xGR:Lcom/google/w/a/a/fc;

    goto/16 :goto_1

    .line 407
    :cond_3
    sget-object v2, Lcom/google/w/a/a/fn;->xEr:Lcom/google/aa/a/g;

    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 408
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/w/a/a/fo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 409
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 411
    :cond_4
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 413
    :cond_5
    sget-object v2, Lcom/google/w/a/a/fv;->xEW:Lcom/google/aa/a/g;

    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 415
    sget-object v2, Lcom/google/w/a/a/fv;->xEW:Lcom/google/aa/a/g;

    .line 416
    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/w/a/a/fv;

    .line 417
    if-nez v9, :cond_6

    .line 418
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 420
    :cond_6
    new-instance v4, Lcom/google/w/a/a/s;

    invoke-direct {v4}, Lcom/google/w/a/a/s;-><init>()V

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQb:Lcom/google/common/base/Supplier;

    .line 422
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->r(ZZ)Lcom/google/w/a/a/ga;

    move-result-object v2

    .line 423
    invoke-static {}, Lcom/google/w/a/a/go;->czG()[Lcom/google/w/a/a/go;

    move-result-object v3

    iput-object v3, v2, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    .line 424
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    .line 425
    sget-object v3, Lcom/google/w/a/a/ga;->xFu:Lcom/google/aa/a/g;

    invoke-virtual {v4, v3, v2}, Lcom/google/w/a/a/s;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->ffQ:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajG()Lcom/google/w/a/a/s;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_7

    .line 428
    iget-object v2, v2, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    iput-object v2, v4, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 429
    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQz:Lcom/google/android/apps/gsa/p/b/a/a;

    .line 431
    iget-object v2, v9, Lcom/google/w/a/a/fv;->xva:Ljava/lang/String;

    .line 433
    iget-object v3, v4, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 434
    iget v3, v3, Lcom/google/w/a/a/t;->pGu:I

    .line 435
    const/16 v5, 0x22

    if-ne v3, v5, :cond_8

    .line 436
    const/high16 v3, 0x1a0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 438
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 439
    invoke-virtual {v10, v7}, Lcom/google/android/apps/gsa/p/b/a/a;->x(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 441
    const-string v2, "HttpActionExecutor"

    const-string v3, "#executeActionSync: failed to retrieve confirmation URL"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const/4 v2, 0x0

    .line 474
    :goto_5
    if-nez v2, :cond_c

    .line 475
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 437
    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move-object v3, v2

    .line 443
    iget-object v2, v10, Lcom/google/android/apps/gsa/p/b/a/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const/4 v5, 0x1

    .line 444
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->db(Z)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v5

    .line 445
    iget-object v2, v10, Lcom/google/android/apps/gsa/p/b/a/a;->flD:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 446
    iget-object v2, v10, Lcom/google/android/apps/gsa/p/b/a/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v2

    .line 447
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v5

    .line 449
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/common/collect/hg;->CG(I)Ljava/util/HashMap;

    move-result-object v2

    .line 450
    const-wide/16 v12, 0xb

    invoke-static {v4, v12, v13}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;J)Ljava/lang/String;

    move-result-object v4

    .line 451
    const-string v6, "pinfo"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 454
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v11, "pinfo"

    aput-object v11, v6, v8

    .line 455
    invoke-static {v6}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v6

    .line 456
    invoke-static {v4, v3, v6, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 458
    iget-object v11, v10, Lcom/google/android/apps/gsa/p/b/a/a;->kYq:Lcom/google/android/apps/gsa/search/core/util/a;

    iget-object v2, v10, Lcom/google/android/apps/gsa/p/b/a/a;->kYq:Lcom/google/android/apps/gsa/search/core/util/a;

    .line 460
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/hg;->ag(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    .line 461
    const v5, 0x8556f5

    const v6, 0x861cb4

    const/4 v8, 0x1

    .line 462
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/search/core/util/a;->a(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/search/core/util/a;->fK(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/b;

    move-result-object v2

    .line 464
    if-nez v2, :cond_a

    .line 465
    const/4 v2, 0x0

    goto :goto_5

    .line 467
    :cond_a
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/util/b;->gpS:Ljava/lang/String;

    .line 469
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 470
    iget-object v4, v10, Lcom/google/android/apps/gsa/p/b/a/a;->eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->jB(Ljava/lang/String;)V

    .line 472
    :cond_b
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/util/b;->success:Z

    goto :goto_5

    .line 478
    :cond_c
    iget-boolean v2, v9, Lcom/google/w/a/a/fv;->xEY:Z

    .line 479
    if-eqz v2, :cond_d

    .line 480
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 482
    :cond_d
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyf:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 484
    :cond_e
    sget-object v2, Lcom/google/w/a/a/fa;->xCP:Lcom/google/aa/a/g;

    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 486
    sget-object v2, Lcom/google/w/a/a/fa;->xCP:Lcom/google/aa/a/g;

    .line 487
    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fa;

    .line 488
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const/4 v3, 0x0

    .line 491
    iget v4, v2, Lcom/google/w/a/a/fa;->aCT:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 492
    :goto_6
    if-eqz v4, :cond_10

    .line 493
    iget-object v4, v2, Lcom/google/w/a/a/fa;->niX:Ljava/lang/String;

    .line 494
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 496
    iget-object v3, v2, Lcom/google/w/a/a/fa;->niX:Ljava/lang/String;

    move-object v5, v3

    .line 503
    :goto_7
    const-string v4, ""

    .line 505
    iget v3, v2, Lcom/google/w/a/a/fa;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 506
    :goto_8
    if-eqz v3, :cond_4e

    .line 508
    iget v3, v2, Lcom/google/w/a/a/fa;->xCR:I

    .line 509
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 510
    instance-of v6, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v6, :cond_4e

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 511
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 513
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 514
    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    .line 515
    :goto_9
    if-nez v12, :cond_12

    .line 516
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteAddCalendarEventExecutionInfo: No title given"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const/4 v2, 0x0

    .line 609
    :goto_a
    if-eqz v2, :cond_1f

    .line 610
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 491
    :cond_f
    const/4 v4, 0x0

    goto :goto_6

    .line 499
    :cond_10
    iget-boolean v4, v2, Lcom/google/w/a/a/fa;->xCV:Z

    .line 500
    if-nez v4, :cond_4f

    .line 501
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteAddCalendarEventExecutionInfo: No user account given, failed to save event."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const/4 v2, 0x0

    goto :goto_a

    .line 505
    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    .line 518
    :cond_12
    const-string v6, ""

    .line 520
    iget v3, v2, Lcom/google/w/a/a/fa;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 521
    :goto_b
    if-eqz v3, :cond_4d

    .line 523
    iget v3, v2, Lcom/google/w/a/a/fa;->xCU:I

    .line 524
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 525
    instance-of v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    if-eqz v4, :cond_4d

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 526
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 528
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 529
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 530
    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 531
    new-instance v4, Lcom/google/w/a/a/dy;

    invoke-direct {v4}, Lcom/google/w/a/a/dy;-><init>()V

    .line 532
    const/16 v7, 0x16

    invoke-virtual {v4, v7}, Lcom/google/w/a/a/dy;->Hk(I)Lcom/google/w/a/a/dy;

    .line 533
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mContext:Landroid/content/Context;

    .line 534
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v3, v7, v4, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 536
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v3

    .line 537
    if-eqz v3, :cond_4d

    move-object v4, v3

    .line 539
    :goto_c
    const-wide/16 v6, -0x1

    .line 541
    iget v3, v2, Lcom/google/w/a/a/fa;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    .line 542
    :goto_d
    if-eqz v3, :cond_4c

    .line 544
    iget v3, v2, Lcom/google/w/a/a/fa;->xCS:I

    .line 545
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 546
    instance-of v8, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    if-eqz v8, :cond_4c

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 547
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    .line 548
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aie()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 549
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahd()J

    move-result-wide v6

    move-wide v10, v6

    .line 550
    :goto_e
    const-wide/16 v6, -0x1

    cmp-long v3, v10, v6

    if-nez v3, :cond_15

    .line 551
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteAddCalendarEventExecutionInfo: No start time given"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 520
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 541
    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    .line 553
    :cond_15
    const-wide/16 v6, -0x1

    .line 555
    iget v3, v2, Lcom/google/w/a/a/fa;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 556
    :goto_f
    if-eqz v3, :cond_4b

    .line 558
    iget v3, v2, Lcom/google/w/a/a/fa;->xCT:I

    .line 559
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 560
    instance-of v8, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    if-eqz v8, :cond_17

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 561
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    .line 562
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahd()J

    move-result-wide v6

    move-wide v8, v6

    .line 570
    :goto_10
    const-wide/16 v6, -0x1

    cmp-long v3, v8, v6

    if-nez v3, :cond_18

    .line 571
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteAddCalendarEventExecutionInfo: No end time given"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 555
    :cond_16
    const/4 v3, 0x0

    goto :goto_f

    .line 563
    :cond_17
    instance-of v8, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    if-eqz v8, :cond_4b

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 564
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    .line 566
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 567
    check-cast v3, Ljava/lang/Long;

    .line 568
    if-eqz v3, :cond_4b

    .line 569
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v10

    move-wide v8, v6

    goto :goto_10

    .line 573
    :cond_18
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 574
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->gCQ:Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQn:Lcom/google/android/apps/gsa/staticplugins/actions/g/d;

    const/4 v6, 0x0

    .line 577
    iget-boolean v7, v2, Lcom/google/w/a/a/fa;->xCV:Z

    .line 579
    const-wide/16 v2, -0x1

    .line 580
    if-eqz v5, :cond_19

    .line 581
    invoke-virtual {v14, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->aH(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 582
    :cond_19
    const-wide/16 v16, -0x1

    cmp-long v5, v2, v16

    if-nez v5, :cond_4a

    if-eqz v7, :cond_4a

    .line 583
    const-string v2, "CalendarHelper"

    const-string v3, "Failed to find calendarId from given owner, trying again with device account."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->aOw()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 586
    const-string v2, "CalendarHelper"

    const-string v3, "Failed to get account from account helper."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 588
    :cond_1a
    invoke-virtual {v14, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->aH(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    .line 589
    :goto_11
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1e

    .line 591
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 592
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 594
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_13
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 595
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 596
    const-string v3, "calendar_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 597
    const-string v3, "dtstart"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    const-string v3, "dtend"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    if-eqz v4, :cond_1b

    .line 601
    const-string v3, "eventLocation"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_1b
    const-string v3, "eventTimezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v3, v14, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 604
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 605
    invoke-virtual {v14, v2, v3, v13}, Lcom/google/android/apps/gsa/staticplugins/actions/g/d;->b(JLjava/util/List;)V

    .line 606
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 593
    :cond_1c
    const/4 v2, 0x0

    goto :goto_12

    .line 594
    :cond_1d
    const/4 v2, 0x0

    goto :goto_13

    .line 607
    :cond_1e
    const-string v2, "CalendarHelper"

    const-string v3, "Failed to add event."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 612
    :cond_1f
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 614
    :cond_20
    sget-object v2, Lcom/google/w/a/a/ge;->xFR:Lcom/google/aa/a/g;

    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eVB:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 617
    if-nez v2, :cond_21

    .line 618
    const-string v2, "ModularActionExecutor"

    const-string v3, "GmsRemindersHelper null in ModularActionExecutor."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const/4 v2, 0x0

    .line 727
    :goto_14
    if-eqz v2, :cond_31

    .line 728
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 620
    :cond_21
    sget-object v3, Lcom/google/w/a/a/ge;->xFR:Lcom/google/aa/a/g;

    .line 621
    invoke-virtual {v4, v3}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/w/a/a/ge;

    .line 622
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const/4 v4, 0x0

    .line 625
    iget v3, v7, Lcom/google/w/a/a/ge;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 626
    :goto_15
    if-eqz v3, :cond_49

    .line 628
    iget v3, v7, Lcom/google/w/a/a/ge;->xCR:I

    .line 629
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 630
    instance-of v5, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v5, :cond_49

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 631
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 633
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 634
    check-cast v3, Ljava/lang/String;

    .line 635
    :goto_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 636
    const-string v2, "ModularActionExecutor"

    const-string v3, "maybeExecuteReminderExecutionInfo: No title given"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    const/4 v2, 0x0

    goto :goto_14

    .line 625
    :cond_22
    const/4 v3, 0x0

    goto :goto_15

    .line 638
    :cond_23
    const/4 v5, 0x1

    .line 640
    iget v4, v7, Lcom/google/w/a/a/ge;->aCT:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    .line 641
    :goto_17
    if-eqz v4, :cond_48

    .line 643
    iget v4, v7, Lcom/google/w/a/a/ge;->xFV:I

    .line 644
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v4

    .line 645
    instance-of v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    if-eqz v6, :cond_48

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 646
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    .line 648
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 649
    check-cast v4, Ljava/lang/Integer;

    .line 650
    if-eqz v4, :cond_48

    .line 652
    iget v6, v7, Lcom/google/w/a/a/ge;->aCT:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    .line 653
    :goto_18
    if-eqz v6, :cond_48

    .line 654
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 655
    iget v6, v7, Lcom/google/w/a/a/ge;->xFX:I

    .line 656
    if-ne v4, v6, :cond_48

    .line 657
    const/4 v4, 0x0

    move v9, v4

    .line 658
    :goto_19
    const/4 v5, 0x0

    .line 659
    if-eqz v9, :cond_47

    .line 660
    iget v4, v7, Lcom/google/w/a/a/ge;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 661
    :goto_1a
    if-eqz v4, :cond_47

    .line 663
    iget v4, v7, Lcom/google/w/a/a/ge;->xFT:I

    .line 664
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v4

    .line 665
    instance-of v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    if-eqz v6, :cond_47

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 666
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    .line 667
    :goto_1b
    const/4 v6, 0x0

    .line 668
    if-eqz v9, :cond_46

    .line 669
    iget v5, v7, Lcom/google/w/a/a/ge;->aCT:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    .line 670
    :goto_1c
    if-eqz v5, :cond_46

    .line 672
    iget v5, v7, Lcom/google/w/a/a/ge;->xFU:I

    .line 673
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v5

    .line 674
    instance-of v8, v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    if-eqz v8, :cond_46

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v8

    if-eqz v8, :cond_46

    .line 675
    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    .line 676
    :goto_1d
    const/4 v8, 0x0

    .line 677
    if-nez v9, :cond_45

    .line 678
    iget v6, v7, Lcom/google/w/a/a/ge;->aCT:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    .line 679
    :goto_1e
    if-eqz v6, :cond_45

    .line 681
    iget v6, v7, Lcom/google/w/a/a/ge;->xCU:I

    .line 682
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v6

    .line 683
    instance-of v9, v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    if-eqz v9, :cond_45

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 684
    check-cast v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 686
    :goto_1f
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzC:Lcom/google/w/a/a/fp;

    .line 690
    iget v8, v7, Lcom/google/w/a/a/ge;->aCT:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    .line 691
    :goto_20
    if-eqz v8, :cond_2b

    .line 692
    iget v7, v7, Lcom/google/w/a/a/ge;->xFY:I

    .line 693
    const/4 v8, 0x2

    if-ne v7, v8, :cond_2b

    const/4 v7, 0x1

    .line 694
    :goto_21
    if-eqz v9, :cond_24

    if-nez v7, :cond_2e

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 696
    iget-object v11, v9, Lcom/google/w/a/a/fp;->xEA:Ljava/lang/String;

    .line 697
    aput-object v11, v8, v10

    invoke-static {v8}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2, v8}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->N(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 698
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 700
    :cond_24
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;)Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 702
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 640
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_17

    .line 652
    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_18

    .line 660
    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 669
    :cond_28
    const/4 v5, 0x0

    goto :goto_1c

    .line 678
    :cond_29
    const/4 v6, 0x0

    goto :goto_1e

    .line 690
    :cond_2a
    const/4 v8, 0x0

    goto :goto_20

    .line 693
    :cond_2b
    const/4 v7, 0x0

    goto :goto_21

    .line 703
    :cond_2c
    new-instance v3, Lcom/google/w/a/a/fp;

    invoke-direct {v3}, Lcom/google/w/a/a/fp;-><init>()V

    .line 704
    invoke-virtual {v3, v2}, Lcom/google/w/a/a/fp;->BC(Ljava/lang/String;)Lcom/google/w/a/a/fp;

    move-result-object v2

    .line 706
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzC:Lcom/google/w/a/a/fp;

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x773

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->eVC:Ldagger/Lazy;

    .line 709
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v3, 0x4f

    const-wide/16 v4, -0x1

    .line 710
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->f(IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 712
    :cond_2e
    if-eqz v7, :cond_2f

    .line 714
    iget-object v3, v9, Lcom/google/w/a/a/fp;->xEA:Ljava/lang/String;

    .line 715
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->jY(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_14

    .line 718
    :cond_2f
    iget-object v7, v9, Lcom/google/w/a/a/fp;->xEA:Ljava/lang/String;

    .line 719
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 721
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 722
    :cond_30
    new-instance v3, Lcom/google/w/a/a/fp;

    invoke-direct {v3}, Lcom/google/w/a/a/fp;-><init>()V

    .line 723
    invoke-virtual {v3, v2}, Lcom/google/w/a/a/fp;->BC(Ljava/lang/String;)Lcom/google/w/a/a/fp;

    move-result-object v2

    .line 725
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzC:Lcom/google/w/a/a/fp;

    .line 726
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 730
    :cond_31
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 732
    :cond_32
    sget-object v2, Lcom/google/w/a/a/gd;->xFN:Lcom/google/aa/a/g;

    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 734
    sget-object v2, Lcom/google/w/a/a/gd;->xFN:Lcom/google/aa/a/g;

    .line 735
    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/gd;

    .line 736
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget v3, v2, Lcom/google/w/a/a/gd;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    .line 739
    :goto_22
    if-nez v3, :cond_35

    .line 740
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v2

    .line 741
    const-string v3, "The argument to be used with the Relationship execution info was missing or of incorrect type."

    .line 742
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    :cond_33
    :goto_23
    const/4 v2, 0x0

    .line 792
    :goto_24
    if-eqz v2, :cond_39

    .line 793
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 738
    :cond_34
    const/4 v3, 0x0

    goto :goto_22

    .line 745
    :cond_35
    iget v3, v2, Lcom/google/w/a/a/gd;->xFQ:I

    .line 746
    if-nez v3, :cond_36

    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v2

    .line 748
    const-string v3, "The relationship operation provided with the RelationshipExecutioInfo was set to UNKNOWN"

    .line 749
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    .line 752
    :cond_36
    iget v3, v2, Lcom/google/w/a/a/gd;->xFP:I

    .line 753
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 754
    instance-of v4, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v4

    if-nez v4, :cond_38

    .line 755
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v3

    .line 756
    iget v2, v2, Lcom/google/w/a/a/gd;->xFP:I

    .line 757
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->ip(I)V

    goto :goto_23

    .line 759
    :cond_38
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 761
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 762
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 763
    if-eqz v3, :cond_33

    .line 764
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 766
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 767
    if-eqz v4, :cond_33

    .line 769
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 771
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 772
    if-eqz v4, :cond_33

    .line 773
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 775
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 777
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 780
    iget v2, v2, Lcom/google/w/a/a/gd;->xFQ:I

    .line 781
    packed-switch v2, :pswitch_data_0

    .line 786
    const/4 v2, 0x0

    goto :goto_24

    .line 782
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/apps/gsa/search/core/bu;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 788
    :goto_25
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 789
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->ajr()V

    .line 790
    const/4 v2, 0x1

    goto :goto_24

    .line 784
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/apps/gsa/search/core/bu;->b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    goto :goto_25

    .line 795
    :cond_39
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 797
    :cond_3a
    sget-object v2, Lcom/google/w/a/a/gg;->xGa:Lcom/google/aa/a/g;

    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 799
    sget-object v2, Lcom/google/w/a/a/gg;->xGa:Lcom/google/aa/a/g;

    .line 800
    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/gg;

    .line 801
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const/4 v4, 0x0

    .line 804
    iget v3, v2, Lcom/google/w/a/a/gg;->xGd:I

    .line 805
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 806
    instance-of v5, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-eqz v5, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 807
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 808
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 809
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 810
    if-eqz v3, :cond_44

    .line 811
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 813
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDW:Ljava/util/Set;

    .line 814
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 815
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajt()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 816
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 822
    :goto_26
    const/4 v4, 0x0

    .line 824
    iget v2, v2, Lcom/google/w/a/a/gg;->xGc:I

    .line 825
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v2

    .line 826
    instance-of v5, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v5, :cond_43

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 827
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 828
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 829
    check-cast v2, Ljava/lang/String;

    .line 830
    :goto_27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 831
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jPZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->aE(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v2

    goto/16 :goto_2

    .line 818
    :cond_3b
    instance-of v5, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v5, :cond_44

    .line 819
    check-cast v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    .line 820
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 821
    check-cast v3, Ljava/lang/String;

    goto :goto_26

    .line 832
    :cond_3c
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 834
    :cond_3d
    sget-object v2, Lcom/google/w/a/a/ff;->xDz:Lcom/google/aa/a/g;

    invoke-virtual {v4, v2}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 836
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->afF()Z

    move-result v2

    .line 837
    if-eqz v2, :cond_3e

    .line 838
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 840
    :cond_3e
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 842
    :cond_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->jQE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/i;

    .line 843
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/a/i;->b(Lcom/google/w/a/a/fo;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 844
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/a/i;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/w/a/a/fo;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 845
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 847
    :cond_41
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    .line 850
    :cond_42
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto/16 :goto_2

    :cond_43
    move-object v2, v4

    goto :goto_27

    :cond_44
    move-object v3, v4

    goto/16 :goto_26

    :cond_45
    move-object v6, v8

    goto/16 :goto_1f

    :cond_46
    move-object v5, v6

    goto/16 :goto_1d

    :cond_47
    move-object v4, v5

    goto/16 :goto_1b

    :cond_48
    move v9, v5

    goto/16 :goto_19

    :cond_49
    move-object v3, v4

    goto/16 :goto_16

    :cond_4a
    move-wide v6, v2

    goto/16 :goto_11

    :cond_4b
    move-wide v8, v6

    goto/16 :goto_10

    :cond_4c
    move-wide v10, v6

    goto/16 :goto_e

    :cond_4d
    move-object v4, v6

    goto/16 :goto_c

    :cond_4e
    move-object v12, v4

    goto/16 :goto_9

    :cond_4f
    move-object v5, v3

    goto/16 :goto_7

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x65 -> :sswitch_4
        0x66 -> :sswitch_1
        0x67 -> :sswitch_2
        0x68 -> :sswitch_0
        0x69 -> :sswitch_3
        0x6a -> :sswitch_7
    .end sparse-switch

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
