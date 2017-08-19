.class public Lcom/google/android/apps/gsa/staticplugins/cz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/voiceime/g;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/inputmethodservice/InputMethodService;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/l/b;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/voiceime/alternates/a;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/shared/util/a;)Lcom/google/android/apps/gsa/voiceime/j;
    .locals 14

    .prologue
    .line 2
    .line 3
    new-instance v8, Lcom/google/android/apps/gsa/voiceime/b/a;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/voiceime/b/a;-><init>()V

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/search/core/l/b;->Rb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qr()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/16 v1, 0x182

    .line 7
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x171

    .line 8
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v6, p3

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cz/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/bb;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/a;)V

    .line 11
    const-string v2, "power"

    .line 12
    invoke-virtual {p1, v2}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 13
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cz/k;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/staticplugins/cz/k;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;-><init>()V

    .line 15
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/cz/q;

    invoke-direct {v9, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/q;-><init>(Landroid/inputmethodservice/InputMethodService;Landroid/os/PowerManager;)V

    .line 16
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/cz/a;

    move-object/from16 v0, p7

    invoke-direct {v10, v9, v0, v11}, Lcom/google/android/apps/gsa/staticplugins/cz/a;-><init>(Lcom/google/android/apps/gsa/voiceime/h;Lcom/google/android/apps/gsa/voiceime/alternates/a;Lcom/google/android/apps/gsa/voiceime/a/a;)V

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cz/n;

    move-object v3, p1

    move-object/from16 v5, p3

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v8, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/gsa/staticplugins/cz/n;-><init>(Landroid/inputmethodservice/InputMethodService;Lcom/google/android/apps/gsa/staticplugins/cz/i;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/voiceime/b/a;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/staticplugins/cz/b/g;Lcom/google/android/apps/gsa/voiceime/h;Lcom/google/android/apps/gsa/staticplugins/cz/d;Lcom/google/android/apps/gsa/voiceime/a/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/a;)V

    .line 18
    return-object v2

    .line 8
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
