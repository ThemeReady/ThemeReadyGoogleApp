.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final bRB:Ldagger/Lazy;

.field public final boh:Ldagger/Lazy;

.field public final cBK:Ldagger/Lazy;

.field public final cHa:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public final eXX:Ldagger/Lazy;

.field public final fFo:Ldagger/Lazy;

.field public final fYj:Ldagger/Lazy;

.field public final fnB:Ldagger/Lazy;

.field public final jGV:Z

.field public final jGW:I

.field public final jIs:Ldagger/Lazy;

.field public final jIy:Ldagger/Lazy;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZILandroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->jGV:Z

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->jGW:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ahE:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->cBK:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->fnB:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ceb:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->fYj:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->cHa:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->bRB:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->jIy:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->jIs:Ldagger/Lazy;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->fFo:Ldagger/Lazy;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->boh:Ldagger/Lazy;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->eXX:Ldagger/Lazy;

    .line 17
    return-void
.end method


# virtual methods
.method public final Rb()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->jIy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bh;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->fax:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bh;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    return v0
.end method

.method public final aMO()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->cHa:Ldagger/Lazy;

    .line 35
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aLd()Lcom/google/common/collect/dh;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->bRB:Ldagger/Lazy;

    .line 37
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCt:Z

    .line 40
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMQ()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x7a

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ahE:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 25
    return-void
.end method

.method public final aMU()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLo()Z

    move-result v0

    return v0
.end method

.method public final aMV()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->jIs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->bRB:Ldagger/Lazy;

    .line 51
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public final aMW()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->fFo:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->bRB:Ldagger/Lazy;

    .line 54
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final aMX()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->boh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tu()Z

    move-result v0

    return v0
.end method

.method public final aqF()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->cBK:Ldagger/Lazy;

    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 5
    .param p2    # Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->jGV:Z

    .line 44
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/c;

    invoke-direct {v2, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/c;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 46
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 47
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->jGW:I

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ahE:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ahE:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ik(Z)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->fnB:Ldagger/Lazy;

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/util/ap;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ap;->acX()Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v0

    const-string v1, "GSAPrefs.hotword_enabled"

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/aq;->apply()V

    .line 31
    return-void
.end method
