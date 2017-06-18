.class public Lcom/google/android/apps/gsa/staticplugins/an/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/j/a;


# static fields
.field public static final jXR:Ljava/util/ArrayList;
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
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bGS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bGT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/az;",
            ">;"
        }
    .end annotation
.end field

.field public final bGV:Lcom/google/android/apps/gsa/shared/util/a;

.field public bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

.field public final bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final btZ:Lcom/google/android/apps/gsa/search/core/w;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final edn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jXS:Lcom/google/android/apps/gsa/staticplugins/an/w;

.field public final jXT:Z

.field public jXU:Lcom/google/android/apps/gsa/staticplugins/an/f;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 215
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.gsa.demo.soundsearchdemo"

    aput-object v2, v0, v1

    .line 216
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXR:Ljava/util/ArrayList;

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Ll/a/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/search/core/w;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/az;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/an/w;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/an/w;-><init>()V

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/an/i;

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

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/an/i;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/content/Intent;Ljava/lang/String;Z)V

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
    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/an/c;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/an/w;Lcom/google/android/apps/gsa/staticplugins/an/i;ZLcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Ll/a/a;)V

    .line 7
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/an/w;Lcom/google/android/apps/gsa/staticplugins/an/i;ZLcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/staticplugins/an/w;",
            "Lcom/google/android/apps/gsa/staticplugins/an/i;",
            "Z",
            "Lcom/google/android/apps/gsa/search/core/w;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/az;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->pJ:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXS:Lcom/google/android/apps/gsa/staticplugins/an/w;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXT:Z

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bFa:Lc/a;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bpz:Lc/a;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGS:Lc/a;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGT:Lc/a;

    .line 19
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 21
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    .line 22
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->edn:Ll/a/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 34
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXT:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 36
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYl:Z

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
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXR:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 44
    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/w;->ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 46
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 47
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYg:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    :goto_3
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->cCx:Landroid/app/PendingIntent;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->gzi:Landroid/net/Uri;

    .line 55
    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXS:Lcom/google/android/apps/gsa/staticplugins/an/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->pJ:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGT:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/az;

    .line 57
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/an/k;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/an/k;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/az;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    .line 71
    :goto_4
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/an/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/an/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/c;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->edn:Ll/a/a;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXT:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/an/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/c;Lcom/google/android/apps/gsa/staticplugins/an/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/staticplugins/an/j;Lcom/google/android/apps/gsa/shared/config/b/b;Ll/a/a;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXU:Lcom/google/android/apps/gsa/staticplugins/an/f;

    goto :goto_3

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXS:Lcom/google/android/apps/gsa/staticplugins/an/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->pJ:Landroid/app/Activity;

    const-string v1, "Recognizing ..."

    .line 60
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/an/h;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/an/h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    goto :goto_4

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bpz:Lc/a;

    .line 63
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MS()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGS:Lc/a;

    .line 64
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/b;->Ns()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x182

    .line 65
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x170

    .line 66
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v5, v2

    .line 67
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXS:Lcom/google/android/apps/gsa/staticplugins/an/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->pJ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGT:Lc/a;

    .line 68
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/az;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bpz:Lc/a;

    .line 69
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/an/w;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/az;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)Lcom/google/android/apps/gsa/staticplugins/an/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXU:Lcom/google/android/apps/gsa/staticplugins/an/f;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXU:Lcom/google/android/apps/gsa/staticplugins/an/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/an/f;->cancel()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/16 v0, 0x3e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXU:Lcom/google/android/apps/gsa/staticplugins/an/f;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->pJ:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXU:Lcom/google/android/apps/gsa/staticplugins/an/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 78
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/an/i;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 79
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/an/c;->jXU:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 80
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHl:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYh:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYg:Ljava/lang/String;

    .line 88
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->pJ:Landroid/app/Activity;

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
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->pJ:Landroid/app/Activity;

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
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->fxS:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_9

    .line 104
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 106
    iget-object v2, v2, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v2

    .line 108
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/speech/r/a;->f(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_3
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 114
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYj:[Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_a

    .line 117
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 119
    iget-object v3, v3, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v3

    .line 121
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ay/c/b/a/i;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 125
    :goto_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_10

    .line 126
    :cond_5
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 129
    const-string v3, "IntentApiController"

    const-string v7, "Falling back to default language with no additional languages"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    .line 130
    :goto_5
    iget-object v7, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    .line 131
    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/an/j;->gzb:Ljava/lang/String;

    .line 132
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    .line 133
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/an/j;->gzd:Ljava/util/List;

    .line 135
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 137
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v0

    .line 141
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 143
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->pJ:Landroid/app/Activity;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/an/v;->jZf:I

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
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/an/n;->jv(Ljava/lang/String;)V

    .line 160
    :goto_6
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYk:Ljava/lang/Boolean;

    .line 163
    if-eqz v0, :cond_e

    .line 164
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 165
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/an/j;->gzg:Z

    .line 172
    :goto_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 173
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/i;->gzi:Landroid/net/Uri;

    .line 175
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/j;->gzi:Landroid/net/Uri;

    .line 176
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x53b

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 179
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/i;->gzh:Z

    .line 181
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/j;->gzh:Z

    .line 182
    :cond_6
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXT:Z

    if-eqz v0, :cond_7

    .line 184
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    iget-boolean v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXT:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 186
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYl:Z

    .line 187
    if-eqz v0, :cond_f

    move v0, v4

    .line 189
    :goto_8
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/an/j;->jYp:Z

    .line 191
    :cond_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 192
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYh:Ljava/lang/String;

    .line 194
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/j;->jYo:Ljava/lang/String;

    .line 196
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 197
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYg:Ljava/lang/String;

    .line 199
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->edn:Ll/a/a;

    .line 200
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/c;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->pJ:Landroid/app/Activity;

    .line 201
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/e/e/c;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 204
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/i;->iAR:Ljava/lang/String;

    .line 206
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/j;->iAR:Ljava/lang/String;

    .line 207
    :cond_8
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/staticplugins/an/f;->aX(Z)V

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
    sget-object v2, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    goto/16 :goto_4

    .line 148
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 149
    iget-object v2, v2, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ay/c/b/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/an/n;->jv(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 153
    :cond_d
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 155
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v1

    .line 157
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/an/n;->jv(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 167
    :cond_e
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/an/f;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->bnq()Z

    move-result v1

    .line 170
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/j;->gzg:Z

    goto/16 :goto_7

    :cond_f
    move v0, v5

    .line 187
    goto :goto_8

    :cond_10
    move-object v3, v0

    goto/16 :goto_5
.end method
