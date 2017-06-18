.class public Lcom/google/android/apps/gsa/staticplugins/a/c/am;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final iJP:Lcom/google/android/apps/gsa/staticplugins/a/c/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->iJP:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNb:Ljava/lang/String;

    .line 7
    const-string v1, "device.SPRINGBOARD_SETTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v4, "get_device_setting_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/bq;->rOa:Lcom/google/assistant/api/proto/bq;

    .line 14
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v0, v5, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    invoke-static {v1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bq;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->iJP:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/bq;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/i;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 20
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/proto/bq;->rNZ:Ljava/lang/String;

    .line 26
    const-string v1, "ringtone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->iJO:Lcom/google/android/libraries/gsa/c/i/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/c/i/e;->aJ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPj:Lcom/google/assistant/api/proto/di;

    const-string v1, "Can\'t start activity"

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    :goto_2
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 39
    return-void

    .line 28
    :cond_3
    sget-object v1, Lcom/google/assistant/api/proto/di;->rPj:Lcom/google/assistant/api/proto/di;

    const-string v4, "Setting uri %s is not supported"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 29
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_4
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->qNM:Lcom/google/assistant/api/proto/ao;

    .line 37
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_5
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
