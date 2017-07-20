.class public Lcom/google/android/apps/gsa/staticplugins/aq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/i/a;


# static fields
.field public static final kWz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bJa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final bJc:Lcom/google/android/apps/gsa/shared/util/a;

.field public bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

.field public final bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bvT:Lcom/google/android/apps/gsa/search/core/v;

.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final eUG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public final kWA:Lcom/google/android/apps/gsa/staticplugins/aq/w;

.field public final kWB:Z

.field public kWC:Lcom/google/android/apps/gsa/staticplugins/aq/f;

.field public final pS:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.gsa.demo.soundsearchdemo"

    aput-object v2, v0, v1

    .line 214
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWz:Ljava/util/ArrayList;

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/v;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lh/a/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/search/core/v;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bc;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/aq/w;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/aq/w;-><init>()V

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/aq/i;

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

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/aq/i;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Intent;Ljava/lang/String;Z)V

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

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 6
    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/aq/c;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/aq/w;Lcom/google/android/apps/gsa/staticplugins/aq/i;ZLcom/google/android/apps/gsa/search/core/v;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lh/a/a;)V

    .line 7
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/aq/w;Lcom/google/android/apps/gsa/staticplugins/aq/i;ZLcom/google/android/apps/gsa/search/core/v;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/staticplugins/aq/w;",
            "Lcom/google/android/apps/gsa/staticplugins/aq/i;",
            "Z",
            "Lcom/google/android/apps/gsa/search/core/v;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bc;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWA:Lcom/google/android/apps/gsa/staticplugins/aq/w;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWB:Z

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->cBX:Lb/a;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bro:Lb/a;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bIZ:Lb/a;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJa:Lb/a;

    .line 19
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 21
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJc:Lcom/google/android/apps/gsa/shared/util/a;

    .line 22
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->eUG:Lh/a/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate$51662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55B0____0()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 34
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWB:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 36
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWS:Z

    .line 37
    if-eqz v3, :cond_4

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWz:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 44
    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/v;->dz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 46
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 47
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWO:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    .line 49
    :cond_1
    const-string v0, "IntentApiAdapterImpl"

    const-string v2, "ACTION_RECOGNIZE_SPEECH intent called incorrectly. Maybe you called startActivity, but you should have called startActivityForResult (or otherwise included a pending intent)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    :goto_3
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->cGt:Landroid/app/PendingIntent;

    .line 31
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 38
    goto :goto_1

    :cond_5
    move v0, v1

    .line 45
    goto :goto_2

    .line 52
    :cond_6
    if-eqz v3, :cond_8

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->hqp:Landroid/net/Uri;

    .line 55
    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWA:Lcom/google/android/apps/gsa/staticplugins/aq/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bc;

    .line 57
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/aq/k;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/k;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bc;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    .line 71
    :goto_4
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/aq/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/c;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->eUG:Lh/a/a;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWB:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/aq/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/c;Lcom/google/android/apps/gsa/staticplugins/aq/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/staticplugins/aq/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lh/a/a;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWC:Lcom/google/android/apps/gsa/staticplugins/aq/f;

    goto :goto_3

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWA:Lcom/google/android/apps/gsa/staticplugins/aq/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    const-string v1, "Recognizing ..."

    .line 60
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/aq/h;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    goto :goto_4

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bro:Lb/a;

    .line 63
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qr()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bIZ:Lb/a;

    .line 64
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/n/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/n/b;->QV()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x182

    .line 65
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x170

    .line 66
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v5, v2

    .line 67
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWA:Lcom/google/android/apps/gsa/staticplugins/aq/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJa:Lb/a;

    .line 68
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bro:Lb/a;

    .line 69
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJc:Lcom/google/android/apps/gsa/shared/util/a;

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aq/w;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)Lcom/google/android/apps/gsa/staticplugins/aq/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    goto :goto_4

    :cond_9
    move v5, v1

    .line 66
    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWC:Lcom/google/android/apps/gsa/staticplugins/aq/f;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWC:Lcom/google/android/apps/gsa/staticplugins/aq/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cancel()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 10

    .prologue
    const/16 v9, 0xf7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWC:Lcom/google/android/apps/gsa/staticplugins/aq/f;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWC:Lcom/google/android/apps/gsa/staticplugins/aq/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 78
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 79
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->kWC:Lcom/google/android/apps/gsa/staticplugins/aq/f;

    .line 80
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJs:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWP:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWO:Ljava/lang/String;

    .line 88
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 90
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 91
    :goto_1
    if-nez v0, :cond_3

    .line 92
    const-string v0, "IntentApiController"

    const-string v2, "Must have android.permission.RECORD_AUDIO to record audio"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 95
    :goto_2
    if-nez v0, :cond_4

    .line 96
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    move v0, v5

    .line 90
    goto :goto_1

    :cond_3
    move v0, v4

    .line 94
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->goJ:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_9

    .line 104
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 106
    iget-object v2, v2, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v2

    .line 108
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/speech/r/a;->f(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_3
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 114
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWQ:[Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_a

    .line 117
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 119
    iget-object v3, v3, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v3

    .line 121
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 125
    :goto_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_10

    .line 126
    :cond_5
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 129
    const-string v3, "IntentApiController"

    const-string v7, "Falling back to default language with no additional languages"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    .line 130
    :goto_5
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    .line 131
    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqi:Ljava/lang/String;

    .line 132
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    .line 133
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqk:Ljava/util/List;

    .line 135
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 137
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    .line 141
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 143
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/aq/v;->kXM:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    .line 145
    invoke-virtual {v3, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->lg(Ljava/lang/String;)V

    .line 160
    :goto_6
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWR:Ljava/lang/Boolean;

    .line 163
    if-eqz v0, :cond_e

    .line 164
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 165
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqn:Z

    .line 172
    :goto_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 173
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->hqp:Landroid/net/Uri;

    .line 175
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqp:Landroid/net/Uri;

    .line 176
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x53b

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 179
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->hqo:Z

    .line 181
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqo:Z

    .line 182
    :cond_6
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWB:Z

    if-eqz v0, :cond_7

    .line 184
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWB:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 186
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWS:Z

    .line 187
    if-eqz v0, :cond_f

    move v0, v4

    .line 189
    :goto_8
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWW:Z

    .line 191
    :cond_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 192
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWP:Ljava/lang/String;

    .line 194
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWV:Ljava/lang/String;

    .line 196
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 197
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWO:Ljava/lang/String;

    .line 199
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->eUG:Lh/a/a;

    .line 200
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/e;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->pS:Landroid/app/Activity;

    .line 201
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/gcoreclient/g/e;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 204
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/i;->jwe:Ljava/lang/String;

    .line 206
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->jwe:Ljava/lang/String;

    .line 207
    :cond_8
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/staticplugins/aq/f;->be(Z)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 109
    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    .line 122
    goto/16 :goto_4

    .line 123
    :cond_b
    sget-object v2, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    goto/16 :goto_4

    .line 148
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 149
    iget-object v2, v2, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ar/c/b/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->lg(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 153
    :cond_d
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 155
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v1

    .line 157
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->lg(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 167
    :cond_e
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->kWG:Lcom/google/android/apps/gsa/staticplugins/aq/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/aq/f;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->btK()Z

    move-result v1

    .line 170
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqn:Z

    goto/16 :goto_7

    :cond_f
    move v0, v5

    .line 187
    goto :goto_8

    :cond_10
    move-object v3, v0

    goto/16 :goto_5
.end method
