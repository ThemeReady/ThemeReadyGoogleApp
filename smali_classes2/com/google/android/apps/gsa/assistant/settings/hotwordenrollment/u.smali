.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;->bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;->bSK:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSz:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/h;->aKr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v3, "Retrain utterances ready"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lcom/google/assistant/f/a/l;

    invoke-direct {v3}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 8
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/assistant/f/a/m;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    new-instance v6, Lcom/google/assistant/f/a/m;

    invoke-direct {v6}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/assistant/f/a/m;->xu(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/assistant/f/a/m;->Bz(I)Lcom/google/assistant/f/a/m;

    .line 20
    new-instance v0, Lcom/google/assistant/f/a/j;

    invoke-direct {v0}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/assistant/f/a/j;->on(Z)Lcom/google/assistant/f/a/j;

    .line 22
    iput-object v0, v6, Lcom/google/assistant/f/a/m;->uat:Lcom/google/assistant/f/a/j;

    .line 23
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v4, v3, Lcom/google/assistant/f/a/l;->uaG:[Lcom/google/assistant/f/a/m;

    .line 26
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 27
    iput-object v3, v0, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 39
    :goto_1
    return-void

    .line 32
    :cond_1
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v3, "Retrain utterances not ready on server, exit retrain"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTC:I

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jsG:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    goto :goto_1
.end method
