.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/y;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/y;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 4
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/h;->aKN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "Retrain utterances ready"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lcom/google/assistant/f/a/p;

    invoke-direct {v5}, Lcom/google/assistant/f/a/p;-><init>()V

    .line 8
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    new-array v6, v2, [Lcom/google/assistant/f/a/q;

    .line 13
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v7

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v8, Lcom/google/assistant/f/a/q;

    invoke-direct {v8}, Lcom/google/assistant/f/a/q;-><init>()V

    .line 15
    invoke-virtual {v8, v1}, Lcom/google/assistant/f/a/q;->yk(Ljava/lang/String;)Lcom/google/assistant/f/a/q;

    .line 16
    invoke-virtual {v8, v9}, Lcom/google/assistant/f/a/q;->BW(I)Lcom/google/assistant/f/a/q;

    .line 17
    new-instance v1, Lcom/google/assistant/f/a/n;

    invoke-direct {v1}, Lcom/google/assistant/f/a/n;-><init>()V

    .line 18
    invoke-virtual {v1, v9}, Lcom/google/assistant/f/a/n;->oG(Z)Lcom/google/assistant/f/a/n;

    .line 19
    iput-object v1, v8, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    .line 20
    add-int/lit8 v1, v3, 0x1

    aput-object v8, v6, v3

    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v6, v5, Lcom/google/assistant/f/a/p;->uoy:[Lcom/google/assistant/f/a/q;

    .line 23
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 24
    iput-object v5, v0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 28
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 36
    :goto_1
    return-void

    .line 29
    :cond_1
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "Retrain utterances not ready on server, exit retrain"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSD:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/lang/String;Z)V

    .line 35
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzH:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    goto :goto_1
.end method
