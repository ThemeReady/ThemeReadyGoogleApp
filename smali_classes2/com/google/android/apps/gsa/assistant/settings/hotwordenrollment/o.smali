.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"


# instance fields
.field public final bEP:Ldagger/Lazy;

.field public final bFU:Ldagger/Lazy;

.field public final bRA:Ldagger/Lazy;

.field public final bRB:Ldagger/Lazy;

.field public final bRC:Ldagger/Lazy;

.field public final bRD:Ldagger/Lazy;

.field public final bRE:Ldagger/Lazy;

.field public final bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

.field public bRG:Ljava/util/List;

.field public bRH:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bRI:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bRz:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRI:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRz:Ldagger/Lazy;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRE:Ldagger/Lazy;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bFU:Ldagger/Lazy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRA:Ldagger/Lazy;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRB:Ldagger/Lazy;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRC:Ldagger/Lazy;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRD:Ldagger/Lazy;

    .line 13
    return-void
.end method

.method private final refresh()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRI:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 7

    .prologue
    .line 142
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;

    const-string v2, "Enroll Google Home speaker-id"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 13
    .param p2    # Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRz:Ldagger/Lazy;

    .line 131
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/speech/h/a/h;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 134
    iget-object v0, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->jzO:Ldagger/Lazy;

    .line 135
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a;

    iget-object v2, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->eXW:Ldagger/Lazy;

    .line 136
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v3, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->jzP:Ldagger/Lazy;

    .line 137
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v4, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->bEP:Ldagger/Lazy;

    .line 138
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 139
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKL()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->jzQ:Ldagger/Lazy;

    iget-object v9, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->bEO:Ldagger/Lazy;

    iget-object v10, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->bmH:Ldagger/Lazy;

    iget-object v11, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->cOy:Ldagger/Lazy;

    iget-object v12, v5, Lcom/google/android/apps/gsa/speech/h/a/h;->fvZ:Ldagger/Lazy;

    move-object v5, p1

    move-object v7, p2

    .line 140
    invoke-interface/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/d/o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/d/r;->a(Lcom/google/android/apps/gsa/shared/d/o;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 152
    if-eqz p2, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 154
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bRE:Ldagger/Lazy;

    .line 155
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x910

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->kA(Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->kA(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 87
    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzq:Lcom/google/common/util/concurrent/SettableFuture;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;

    const-string v2, "AuthCheck start callback"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    .line 91
    invoke-interface {v12, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;

    const-string v7, "AuthCheck start callback"

    move-object v6, p0

    move v8, v3

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    .line 98
    invoke-interface {v12, v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzo:Lcom/google/common/util/concurrent/SettableFuture;

    .line 104
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aj;

    const-string v7, "Multi-device enrollment result"

    move-object v6, p0

    move v8, v3

    move-object v10, p2

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/lang/String;Ljava/util/Collection;)V

    .line 105
    invoke-interface {v12, v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzs:Lcom/google/common/util/concurrent/SettableFuture;

    .line 110
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ak;

    const-string v2, "Start cloud enrolllment"

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ak;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;II)V

    .line 111
    invoke-interface {v12, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 112
    return-void
.end method

.method final a(Ljava/util/Collection;Z)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSI:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 83
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->g(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/d/o;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/android/apps/gsa/shared/d/o;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSJ:I

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bFU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 57
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSK:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 59
    :cond_5
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 62
    if-nez p2, :cond_6

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->reset()V

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xe2a

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRD:Ldagger/Lazy;

    .line 66
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/s;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/s;->f(Landroid/accounts/Account;)Z

    move-result v0

    .line 68
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/h/a/a;->jzx:Z

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 70
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzu:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 72
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzy:Ljava/util/Collection;

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->a(Lcom/google/android/apps/gsa/speech/h/a/b;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->g(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->kw(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->jzJ:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 80
    if-nez p2, :cond_8

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->am(Ljava/lang/String;)V

    .line 82
    :cond_8
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/util/Collection;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final am(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    .line 114
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/h/a/a;->jzr:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;

    const-string v3, "Start enrollment once previous utterances check done"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(ZLjava/lang/Integer;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRE:Ldagger/Lazy;

    .line 123
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe63

    .line 124
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 126
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ai;

    const-string v2, "PreviousEnrollmentUtterancesCheckRunnalbe"

    const/16 v3, 0xc

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ai;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;II)V

    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->f(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/shared/d/o;)Z
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/android/apps/gsa/shared/d/o;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRG:Ljava/util/List;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRE:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xaea

    .line 33
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRG:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final g(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/d/o;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/android/apps/gsa/shared/d/o;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final h(Ljava/util/Collection;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/q;

    const-string v2, "Check whether the enrollment utterances are ready on server."

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    return-object v0
.end method

.method final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ac;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ac;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;)V

    .line 162
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSQ:I

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bJB:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 168
    return-void
.end method

.method final i(Ljava/util/Collection;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;

    const-string v2, "Enroll Google Home speaker-id"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->refresh()V

    .line 16
    return-void
.end method

.method final rd()V
    .locals 3

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->refresh()V

    .line 146
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oN(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/t;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 149
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 151
    return-void
.end method

.method final re()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 172
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSD:I

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/lang/String;Z)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->c(ILandroid/content/Intent;)V

    .line 176
    return-void
.end method

.method final rf()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bFU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method
