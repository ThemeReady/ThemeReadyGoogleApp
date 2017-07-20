.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"


# instance fields
.field public final bFV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bHa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bSA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bSC:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;",
            ">;"
        }
    .end annotation
.end field

.field public final bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

.field public bSF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bSG:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public bSH:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final bSz:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/h;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/b/g;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSH:Lcom/google/common/util/concurrent/cb;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSz:Lb/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSD:Lb/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bHa:Lb/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bFV:Lb/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSA:Lb/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSB:Lb/a;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSC:Lb/a;

    .line 14
    return-void
.end method

.method private final refresh()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSH:Lcom/google/common/util/concurrent/cb;

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
    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;

    const-string v2, "Enroll Google Home speaker-id"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/cb;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 13

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSz:Lb/a;

    .line 115
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/speech/h/a/h;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    iget-object v0, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->jsM:Lb/a;

    .line 119
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a;

    iget-object v2, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->eTY:Lb/a;

    .line 120
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v3, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->jsN:Lb/a;

    .line 121
    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v4, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->bFV:Lb/a;

    .line 122
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 123
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKp()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->gjd:Lb/a;

    iget-object v9, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->bFU:Lb/a;

    iget-object v10, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->bnR:Lb/a;

    iget-object v11, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->cRL:Lb/a;

    iget-object v12, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->fzP:Lb/a;

    move-object v5, p1

    move-object v7, p2

    .line 124
    invoke-interface/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    .line 125
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 135
    if-eqz p2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSA:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 137
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bSD:Lb/a;

    .line 138
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x910

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->ka(Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSA:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->ka(Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTH:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 108
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
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTI:I

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bHa:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 60
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTJ:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 62
    :cond_5
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v12, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    .line 65
    if-nez p2, :cond_6

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->reset()V

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 68
    move/from16 v0, p2

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->jsu:Z

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 70
    invoke-static {v6}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->jsx:Ljava/util/Collection;

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->a(Lcom/google/android/apps/gsa/speech/h/a/b;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->g(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->jW(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->jsH:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 78
    if-nez p2, :cond_8

    .line 80
    invoke-virtual {p0, v12}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ai(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    move-result-object v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    const-string v1, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "Enrollment screen runnable was null."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bFV:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bFV:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 89
    iget-object v7, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->jss:Lcom/google/common/util/concurrent/cb;

    .line 92
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/q;

    const-string v3, "AuthCheck start callback"

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    .line 93
    invoke-interface {v14, v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 96
    iget-object v7, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->jsr:Lcom/google/common/util/concurrent/cb;

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;

    const-string v3, "AuthCheck start callback"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    .line 100
    invoke-interface {v14, v7, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->jsq:Lcom/google/common/util/concurrent/cb;

    .line 106
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;

    const-string v9, "Multi-device enrollment result"

    const/4 v10, 0x1

    const/16 v11, 0x8

    move-object v8, p0

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/lang/String;Ljava/util/Collection;)V

    .line 107
    invoke-interface {v14, v1, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto/16 :goto_0
.end method

.method final ai(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "#getSwitchToSpeakedIdEnrollmentRunnable - cannot switch, no IntentStarter."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;

    const-string v2, "Switch to speaker-id enrollment"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSD:Lb/a;

    .line 35
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xaea

    .line 36
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSF:Ljava/util/List;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSF:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/y;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;)V

    .line 145
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTP:I

    .line 146
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 151
    return-void
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
    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;

    const-string v2, "Check whether the enrollment utterances are ready on server."

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->refresh()V

    .line 17
    return-void
.end method

.method final rx()V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->refresh()V

    .line 129
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ee;->ot(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 134
    return-void
.end method

.method final ry()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 155
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTC:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/lang/String;Z)V

    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->c(ILandroid/content/Intent;)V

    .line 159
    return-void
.end method

.method final rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bHa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method
