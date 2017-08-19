.class public Lcom/google/android/apps/gsa/staticplugins/a/c/ac;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jLO:Lcom/google/android/apps/gsa/staticplugins/a/c/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ab;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->jLO:Lcom/google/android/apps/gsa/staticplugins/a/c/ab;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "media.SET_FOCUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v4, "media_set_focus_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/cg;->ufI:Lcom/google/assistant/api/proto/cg;

    .line 14
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    invoke-virtual {v0, v5, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cg;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->jLO:Lcom/google/android/apps/gsa/staticplugins/a/c/ab;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/cg;->aCT:I

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/assistant/api/proto/cw;->uga:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Can\'t find focus_duration_ms in set_focus_args"

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 54
    :goto_2
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 65
    :goto_3
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 20
    goto :goto_1

    .line 27
    :cond_2
    iget v1, v0, Lcom/google/assistant/api/proto/cg;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    .line 29
    iget-object v1, v0, Lcom/google/assistant/api/proto/cg;->ucF:Lcom/google/assistant/api/proto/dw;

    if-nez v1, :cond_4

    .line 30
    sget-object v1, Lcom/google/assistant/api/proto/dw;->ugH:Lcom/google/assistant/api/proto/dw;

    .line 33
    :goto_4
    iget v1, v1, Lcom/google/assistant/api/proto/dw;->aCT:I

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/assistant/api/proto/cw;->uga:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Can\'t find cast_device_id in set_focus_args"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_4
    iget-object v1, v0, Lcom/google/assistant/api/proto/cg;->ucF:Lcom/google/assistant/api/proto/dw;

    goto :goto_4

    :cond_5
    move v1, v3

    .line 33
    goto :goto_5

    .line 39
    :cond_6
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/a/c/ab;->bLf:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "opa_android_media_focus_cast_device_id"

    .line 42
    iget-object v1, v0, Lcom/google/assistant/api/proto/cg;->ucF:Lcom/google/assistant/api/proto/dw;

    if-nez v1, :cond_7

    .line 43
    sget-object v1, Lcom/google/assistant/api/proto/dw;->ugH:Lcom/google/assistant/api/proto/dw;

    .line 46
    :goto_6
    iget-object v1, v1, Lcom/google/assistant/api/proto/dw;->ugG:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "opa_android_media_focus_expiration_timestamp_ms"

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    iget-wide v6, v0, Lcom/google/assistant/api/proto/cg;->ufH:J

    .line 50
    add-long/2addr v4, v6

    .line 51
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/a/c/ab;->aNB()Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 44
    :cond_7
    iget-object v1, v0, Lcom/google/assistant/api/proto/cg;->ucF:Lcom/google/assistant/api/proto/dw;

    goto :goto_6

    .line 56
    :cond_8
    const-string v1, "media.CLEAR_FOCUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->jLO:Lcom/google/android/apps/gsa/staticplugins/a/c/ab;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ab;->bLf:Landroid/content/SharedPreferences;

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
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/a/c/ab;->aNB()Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    goto/16 :goto_3

    .line 66
    :cond_9
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
