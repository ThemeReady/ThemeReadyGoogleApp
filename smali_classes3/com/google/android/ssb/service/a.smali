.class public Lcom/google/android/ssb/service/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final tRi:Lcom/google/android/ssb/service/SsbService;


# direct methods
.method public constructor <init>(Lcom/google/android/ssb/service/SsbService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ssb/service/a;->tRi:Lcom/google/android/ssb/service/SsbService;

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/ssb/service/a;->tRi:Lcom/google/android/ssb/service/SsbService;

    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v1, "nav"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    const-string v2, "freenav"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    const-string v3, "fg"

    .line 9
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 10
    const-string v4, "hw"

    .line 11
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 12
    if-nez v1, :cond_2

    if-eqz v2, :cond_6

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/ssb/service/a;->tRi:Lcom/google/android/ssb/service/SsbService;

    .line 14
    iget-boolean v2, v0, Lcom/google/android/ssb/service/SsbService;->tRn:Z

    if-eq v2, v4, :cond_3

    .line 15
    iput-boolean v4, v0, Lcom/google/android/ssb/service/SsbService;->tRn:Z

    .line 16
    iget-object v2, v0, Lcom/google/android/ssb/service/SsbService;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v5, "hotword_navigation_requirement_met"

    iget-boolean v0, v0, Lcom/google/android/ssb/service/SsbService;->tRn:Z

    .line 19
    invoke-interface {v2, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 21
    :cond_3
    if-eqz v4, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/ssb/service/a;->tRi:Lcom/google/android/ssb/service/SsbService;

    .line 23
    iget-object v0, v2, Lcom/google/android/ssb/service/SsbService;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x5a8

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v2, Lcom/google/android/ssb/service/SsbService;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/google/android/ssb/service/SsbService;->tRn:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/ssb/service/SsbService;->tRj:Lcom/google/android/ssb/service/f;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/ssb/service/f;->guF:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-boolean v0, v2, Lcom/google/android/ssb/service/SsbService;->tRp:Z

    if-ne v0, v3, :cond_4

    iget-boolean v0, v2, Lcom/google/android/ssb/service/SsbService;->tRo:Z

    if-eq v0, v1, :cond_0

    .line 30
    :cond_4
    if-nez v3, :cond_7

    iget-boolean v0, v2, Lcom/google/android/ssb/service/SsbService;->tRp:Z

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, v2, Lcom/google/android/ssb/service/SsbService;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/ssb/service/SsbService;->fUG:J

    .line 34
    :cond_5
    :goto_2
    iput-boolean v3, v2, Lcom/google/android/ssb/service/SsbService;->tRp:Z

    .line 35
    iput-boolean v1, v2, Lcom/google/android/ssb/service/SsbService;->tRo:Z

    .line 36
    if-nez v3, :cond_8

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/ssb/service/b;

    invoke-direct {v1, v2}, Lcom/google/android/ssb/service/b;-><init>(Lcom/google/android/ssb/service/SsbService;)V

    .line 38
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    move v1, v0

    .line 12
    goto :goto_1

    .line 32
    :cond_7
    if-eqz v3, :cond_5

    .line 33
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/google/android/ssb/service/SsbService;->fUG:J

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/ssb/service/SsbService;->ceC()V

    goto/16 :goto_0
.end method
