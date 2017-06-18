.class public Lcom/google/android/apps/gsa/staticplugins/a/c/j;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final iJv:Lcom/google/android/apps/gsa/staticplugins/a/c/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/j;->iJv:Lcom/google/android/apps/gsa/staticplugins/a/c/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNb:Ljava/lang/String;

    .line 7
    const-string v1, "media.SET_FOCUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v4, "media_set_focus_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/cu;->rOJ:Lcom/google/assistant/api/proto/cu;

    .line 14
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v0, v5, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    invoke-static {v1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/j;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cu;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/j;->iJv:Lcom/google/android/apps/gsa/staticplugins/a/c/i;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/cu;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    move v1, v2

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    const-string v0, "MediaFocusPerformer"

    const-string v1, "Fail to store media focus info because focus_duration_ms is not set."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    const-string v1, "Can\'t find focus_duration_ms in set_focus_args"

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 54
    :goto_2
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 65
    :goto_3
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 20
    goto :goto_1

    .line 27
    :cond_2
    iget v1, v0, Lcom/google/assistant/api/proto/cu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    .line 29
    iget-object v1, v0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    if-nez v1, :cond_4

    .line 30
    sget-object v1, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 33
    :goto_4
    iget v1, v1, Lcom/google/assistant/api/proto/ea;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    move v1, v2

    .line 34
    :goto_5
    if-nez v1, :cond_6

    .line 35
    :cond_3
    const-string v0, "MediaFocusPerformer"

    const-string v1, "Fail to store media focus info because cast_device_id is not set."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPa:Lcom/google/assistant/api/proto/di;

    const-string v1, "Can\'t find cast_device_id in set_focus_args"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_4
    iget-object v1, v0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    goto :goto_4

    :cond_5
    move v1, v3

    .line 33
    goto :goto_5

    .line 39
    :cond_6
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/a/c/i;->bKb:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "opa_android_media_focus_cast_device_id"

    .line 42
    iget-object v1, v0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    if-nez v1, :cond_7

    .line 43
    sget-object v1, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 46
    :goto_6
    iget-object v1, v1, Lcom/google/assistant/api/proto/ea;->rPx:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "opa_android_media_focus_expiration_timestamp_ms"

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    iget-wide v6, v0, Lcom/google/assistant/api/proto/cu;->rOI:J

    .line 50
    add-long/2addr v4, v6

    .line 51
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/a/c/i;->aIH()Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 44
    :cond_7
    iget-object v1, v0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    goto :goto_6

    .line 56
    :cond_8
    const-string v1, "media.CLEAR_FOCUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/j;->iJv:Lcom/google/android/apps/gsa/staticplugins/a/c/i;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/c/i;->bKb:Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_android_media_focus_cast_device_id"

    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_android_media_focus_expiration_timestamp_ms"

    .line 61
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/a/c/i;->aIH()Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_3

    .line 66
    :cond_9
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
