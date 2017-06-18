.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final iES:Z

.field public final iFd:Lcom/google/android/apps/gsa/speech/s/b;

.field public final iFe:I

.field public final iGw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

.field public iGx:I

.field public final iGy:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public iGz:Z

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZILcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lc/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "ZI",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bi:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGy:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGz:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iES:Z

    .line 7
    iput p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFe:I

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

    .line 9
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 12
    if-eqz v0, :cond_1

    invoke-interface {p6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->aIw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/b;

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    .line 15
    invoke-virtual {p8, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 16
    return-void

    :cond_0
    move-object p5, v1

    .line 10
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 14
    goto :goto_1
.end method


# virtual methods
.method public final a(ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/apps/gsa/shared/speech/a/c;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIe()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/q;

    invoke-direct {v2, p0, p3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/q;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/shared/d/a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "DeviceInterface"

    const-string v1, "No trusted voice adapter or not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGz:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bk:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aIe()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 72
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGz:Z

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/f;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/f;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/shared/util/starter/f;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 33
    return-void
.end method

.method public final b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIe()V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 37
    if-eqz p2, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/n;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/n;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 40
    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 42
    :goto_1
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "DeviceInterface"

    const-string v1, "No always-on adapter or not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIe()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    .line 59
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "DeviceInterface"

    const-string v1, "No trusted voice adapter or not initialized"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIe()V

    .line 45
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iES:Z

    .line 47
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/o;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/o;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->b(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)V

    .line 50
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFe:I

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->isInitialized()Z

    move-result v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 65
    const-string v1, "Initialized="

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v0, "Device Config="

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/a/q;->r(Lcom/google/protobuf/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGz:Z

    if-nez v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGy:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->sA()V

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final sA()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bi:I

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGz:Z

    if-eqz v0, :cond_1

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bk:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    .line 76
    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/r;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/r;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;)V

    .line 77
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {v5, v0, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->E(ZZ)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_7

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_0

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    :cond_0
    if-nez v1, :cond_4

    .line 84
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 97
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 77
    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    .line 86
    :cond_4
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;

    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/g;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/g;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;-><init>(ILjava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 91
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/h;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/h;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;)V

    .line 92
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 95
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/i;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/i;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/speech/s/j;)V

    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->aId()V

    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;->run()V

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bi:I

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGz:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 23
    :cond_1
    return-void
.end method
