.class public Lcom/google/android/apps/gsa/staticplugins/ap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/h/a;


# static fields
.field public static final leV:Ljava/util/ArrayList;


# instance fields
.field public bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

.field public final bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIv:Ldagger/Lazy;

.field public final bIw:Ldagger/Lazy;

.field public final bIy:Lcom/google/android/apps/gsa/shared/util/a;

.field public final bqh:Ldagger/Lazy;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final buL:Lcom/google/android/apps/gsa/search/core/w;

.field public final cBG:Ldagger/Lazy;

.field public final flw:Lcom/google/android/apps/gsa/shared/f/a/a;

.field public final leW:Lcom/google/android/apps/gsa/staticplugins/ap/z;

.field public final leX:Z

.field public final leY:Lcom/google/android/apps/gsa/staticplugins/ap/i;

.field public leZ:Lcom/google/android/apps/gsa/staticplugins/ap/f;

.field public final ri:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.gsa.demo.soundsearchdemo"

    aput-object v2, v0, v1

    .line 231
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leV:Ljava/util/ArrayList;

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/staticplugins/ap/i;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 16

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ap/z;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/ap/z;-><init>()V

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1dc

    .line 4
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    move-object/from16 v0, p9

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/ap/l;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Intent;Ljava/lang/String;Z)V

    const/16 v1, 0x1dc

    .line 5
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 6
    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/ap/c;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/ap/z;Lcom/google/android/apps/gsa/staticplugins/ap/l;ZLcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/staticplugins/ap/i;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    .line 7
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/ap/z;Lcom/google/android/apps/gsa/staticplugins/ap/l;ZLcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/staticplugins/ap/i;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leW:Lcom/google/android/apps/gsa/staticplugins/ap/z;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leX:Z

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->buL:Lcom/google/android/apps/gsa/search/core/w;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->cBG:Ldagger/Lazy;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bqh:Ldagger/Lazy;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIv:Ldagger/Lazy;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIw:Ldagger/Lazy;

    .line 19
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 21
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leY:Lcom/google/android/apps/gsa/staticplugins/ap/i;

    .line 22
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->flw:Lcom/google/android/apps/gsa/shared/f/a/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate$51662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55B0____0()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 34
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leX:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 36
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfx:Z

    .line 37
    if-eqz v2, :cond_4

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v6

    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leV:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 44
    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->buL:Lcom/google/android/apps/gsa/search/core/w;

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/w;->dJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v6

    .line 46
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 47
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfs:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    .line 49
    :cond_1
    const-string v0, "IntentApiAdapterImpl"

    const-string v2, "ACTION_RECOGNIZE_SPEECH intent called incorrectly. Maybe you called startActivity, but you should have called startActivityForResult (or otherwise included a pending intent)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    :goto_3
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->cGt:Landroid/app/PendingIntent;

    .line 31
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 38
    goto :goto_1

    :cond_5
    move v0, v1

    .line 45
    goto :goto_2

    .line 52
    :cond_6
    if-eqz v2, :cond_8

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->hwY:Landroid/net/Uri;

    .line 55
    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leW:Lcom/google/android/apps/gsa/staticplugins/ap/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bb;

    .line 57
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ap/n;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ap/n;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bb;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    .line 71
    :goto_4
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/c;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 72
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leY:Lcom/google/android/apps/gsa/staticplugins/ap/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leX:Z

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/f;

    .line 75
    invoke-static {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/ap/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/ap/c;

    const/4 v3, 0x2

    .line 76
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ap/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/ap/q;

    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/ap/i;->bIC:Ljavax/inject/Provider;

    .line 77
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/p/c/i;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/ap/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/p/c/i;

    const/4 v5, 0x4

    .line 78
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ap/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/ap/i;->cuS:Ljavax/inject/Provider;

    .line 79
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/ap/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v6, v7, Lcom/google/android/apps/gsa/staticplugins/ap/i;->lfn:Ljavax/inject/Provider;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/ap/i;->lfo:Ljavax/inject/Provider;

    .line 80
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/d/a;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/ap/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/d/a;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ap/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ap/c;Lcom/google/android/apps/gsa/staticplugins/ap/q;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/staticplugins/ap/m;Lcom/google/android/apps/gsa/shared/config/b/b;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/d/a;Z)V

    .line 81
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leZ:Lcom/google/android/apps/gsa/staticplugins/ap/f;

    goto/16 :goto_3

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leW:Lcom/google/android/apps/gsa/staticplugins/ap/z;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    const-string v1, "Recognizing ..."

    .line 60
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ap/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/k;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    goto :goto_4

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bqh:Ldagger/Lazy;

    .line 63
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qr()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v6, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIv:Ldagger/Lazy;

    .line 64
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/b;->Rb()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x182

    .line 65
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x170

    .line 66
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v5, v6

    .line 67
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leW:Lcom/google/android/apps/gsa/staticplugins/ap/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIw:Ldagger/Lazy;

    .line 68
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/bb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bqh:Ldagger/Lazy;

    .line 69
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ap/z;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)Lcom/google/android/apps/gsa/staticplugins/ap/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    goto/16 :goto_4

    :cond_9
    move v5, v1

    .line 66
    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final onResume()V
    .locals 10

    .prologue
    const/16 v9, 0xf7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leZ:Lcom/google/android/apps/gsa/staticplugins/ap/f;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leZ:Lcom/google/android/apps/gsa/staticplugins/ap/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 87
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 88
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leZ:Lcom/google/android/apps/gsa/staticplugins/ap/f;

    .line 89
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIO:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lft:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_3

    .line 94
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfs:Ljava/lang/String;

    .line 97
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    .line 98
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 100
    :goto_1
    if-nez v0, :cond_3

    .line 101
    const-string v0, "IntentApiController"

    const-string v2, "Must have android.permission.RECORD_AUDIO to record audio"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 104
    :goto_2
    if-nez v0, :cond_4

    .line 105
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    move v0, v5

    .line 99
    goto :goto_1

    :cond_3
    move v0, v4

    .line 103
    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->guv:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_9

    .line 113
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 115
    iget-object v2, v2, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v2

    .line 117
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/speech/r/a;->f(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_3
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 122
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfv:[Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_a

    .line 126
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 128
    iget-object v3, v3, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v3

    .line 130
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 134
    :goto_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_13

    .line 135
    :cond_5
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v2

    .line 136
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 138
    const-string v3, "IntentApiController"

    const-string v7, "Falling back to default language with no additional languages"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    .line 139
    :goto_5
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    .line 140
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwR:Ljava/lang/String;

    .line 141
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    .line 142
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwT:Ljava/util/List;

    .line 144
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 146
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v0

    .line 150
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 152
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/ap/y;->lgt:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    .line 154
    invoke-virtual {v3, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->lI(Ljava/lang/String;)V

    .line 169
    :goto_6
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfw:Ljava/lang/Boolean;

    .line 172
    if-eqz v0, :cond_e

    .line 173
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 174
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwW:Z

    .line 181
    :goto_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 182
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->hwY:Landroid/net/Uri;

    .line 184
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwY:Landroid/net/Uri;

    .line 185
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x53b

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 188
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->hwX:Z

    .line 190
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwX:Z

    .line 191
    :cond_6
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->leX:Z

    if-eqz v0, :cond_7

    .line 193
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->leX:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 195
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfx:Z

    .line 196
    if-eqz v0, :cond_f

    move v0, v4

    .line 198
    :goto_8
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfB:Z

    .line 200
    :cond_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 201
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lft:Ljava/lang/String;

    .line 203
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfA:Ljava/lang/String;

    .line 205
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 206
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->lfs:Ljava/lang/String;

    .line 208
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->eYF:Ljavax/inject/Provider;

    .line 209
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/e;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    .line 210
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/gcoreclient/g/e;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 213
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->jDi:Ljava/lang/String;

    .line 215
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->jDi:Ljava/lang/String;

    .line 217
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_10

    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfh:Z

    if-nez v0, :cond_10

    .line 218
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/ap/f;->aVQ()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v4

    .line 219
    :goto_9
    if-eqz v0, :cond_11

    .line 221
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ioS:Lcom/google/android/apps/gsa/d/a;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->ri:Landroid/app/Activity;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/d/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 222
    iput-boolean v4, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfh:Z

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 118
    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    .line 131
    goto/16 :goto_4

    .line 132
    :cond_b
    sget-object v2, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    goto/16 :goto_4

    .line 157
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 158
    iget-object v2, v2, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ao/c/b/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 161
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->lI(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 162
    :cond_d
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 164
    iget-object v1, v1, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v1

    .line 166
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->lI(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 176
    :cond_e
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->lfd:Lcom/google/android/apps/gsa/staticplugins/ap/m;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->btO()Z

    move-result v1

    .line 179
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwW:Z

    goto/16 :goto_7

    :cond_f
    move v0, v5

    .line 196
    goto/16 :goto_8

    :cond_10
    move v0, v5

    .line 218
    goto :goto_9

    .line 224
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/ap/f;->aVQ()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ap/h;->lfj:Lcom/google/android/apps/gsa/staticplugins/ap/h;

    :goto_a
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/ap/f;->a(Lcom/google/android/apps/gsa/staticplugins/ap/h;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/ap/h;->lfl:Lcom/google/android/apps/gsa/staticplugins/ap/h;

    goto :goto_a

    :cond_13
    move-object v3, v0

    goto/16 :goto_5
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leZ:Lcom/google/android/apps/gsa/staticplugins/ap/f;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/c;->leZ:Lcom/google/android/apps/gsa/staticplugins/ap/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/f;->cancel()V

    goto :goto_0
.end method
