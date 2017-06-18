.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"


# instance fields
.field public final bDP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bEU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bQn:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final bQo:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bQq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;",
            ">;"
        }
    .end annotation
.end field

.field public final bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

.field public bQt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bQu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/assistant/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public bQv:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/b/g;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQv:Lcom/google/common/util/concurrent/cb;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQn:Lc/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQr:Lc/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEU:Lc/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bDP:Lc/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQo:Lc/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQp:Lc/a;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQq:Lc/a;

    .line 14
    return-void
.end method

.method private final refresh()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQv:Lcom/google/common/util/concurrent/cb;

    .line 22
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/cb;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/shared/c;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;

    const-string v2, "Enroll Google Home speaker-id"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/cb;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 13

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQn:Lc/a;

    .line 119
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/speech/h/a/e;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    iget-object v0, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->ixD:Lc/a;

    .line 123
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a;

    iget-object v2, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->ecD:Lc/a;

    .line 124
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v3, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->ixE:Lc/a;

    .line 125
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v4, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->bDP:Lc/a;

    .line 126
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 127
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/h/a/a;->aGa()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->fsj:Lc/a;

    iget-object v9, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->bDO:Lc/a;

    iget-object v10, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->bmc:Lc/a;

    iget-object v11, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->cNG:Lc/a;

    iget-object v12, v5, Lcom/google/android/apps/gsa/speech/h/a/e;->eHX:Lc/a;

    move-object v5, p1

    move-object v7, p2

    .line 128
    invoke-interface/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 139
    if-eqz p2, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQo:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 141
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bQr:Lc/a;

    .line 142
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x910

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->iv(Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQo:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->iv(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/shared/e/o;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRu:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 112
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->g(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/e/o;

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-nez v1, :cond_3

    .line 54
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRv:I

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEU:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 60
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRw:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 62
    :cond_5
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v12, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bf;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    .line 65
    if-nez p2, :cond_6

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->reset()V

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 68
    move/from16 v0, p2

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->ixo:Z

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 70
    invoke-static {v6}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->ixr:Ljava/util/Collection;

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->a(Lcom/google/android/apps/gsa/speech/h/a/b;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->g(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "enrollment_device_locale"

    .line 79
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->ixA:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 82
    if-nez p2, :cond_8

    .line 84
    invoke-virtual {p0, v12}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ah(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    move-result-object v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    const-string v1, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "Enrollment screen runnable was null."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bDP:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bDP:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 93
    iget-object v7, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->ixm:Lcom/google/common/util/concurrent/cb;

    .line 96
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ai;

    const-string v3, "AuthCheck start callback"

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ai;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    .line 97
    invoke-interface {v14, v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 100
    iget-object v7, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->ixl:Lcom/google/common/util/concurrent/cb;

    .line 103
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/q;

    const-string v3, "AuthCheck start callback"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    .line 104
    invoke-interface {v14, v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->ixk:Lcom/google/common/util/concurrent/cb;

    .line 110
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ac;

    const-string v9, "Multi-device enrollment result"

    const/4 v10, 0x1

    const/16 v11, 0x8

    move-object v8, p0

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ac;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/lang/String;Ljava/util/Collection;)V

    .line 111
    invoke-interface {v14, v1, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto/16 :goto_0
.end method

.method final ah(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "#getSwitchToSpeakedIdEnrollmentRunnable - cannot switch, no IntentStarter."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;

    const-string v2, "Switch to speaker-id enrollment"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQt:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQr:Lc/a;

    .line 35
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xaea

    .line 36
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQt:Ljava/util/List;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final g(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/shared/e/o;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/e/o;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final h(Ljava/util/Collection;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/c;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;

    const-string v2, "Enroll Google Home speaker-id"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    return-object v0
.end method

.method final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/x;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/x;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;)V

    .line 149
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRC:I

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIu:Lcom/google/android/apps/gsa/assistant/settings/base/p;

    invoke-interface {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 155
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStart()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->refresh()V

    .line 17
    return-void
.end method

.method final qU()V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->refresh()V

    .line 133
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mS(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 136
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 138
    return-void
.end method

.method final qV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 159
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRp:I

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/lang/String;Z)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->c(ILandroid/content/Intent;)V

    .line 163
    return-void
.end method

.method final qW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method
