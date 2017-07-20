.class public Lcom/google/android/apps/gsa/staticplugins/a/c/v;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 7
    const-string v1, "media.NEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v3, "common_media_control_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 14
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 15
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ac/cx;

    .line 17
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 19
    const-string v2, "media.NEXT"

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/n;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 259
    :goto_1
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "media.PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 29
    :goto_2
    const-string v3, "common_media_control_args"

    .line 30
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 31
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 32
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/ac/cx;

    .line 34
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 36
    const-string v2, "media.PAUSE"

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/o;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    .line 38
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_2

    .line 41
    :cond_3
    const-string v1, "media.PREVIOUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_4

    .line 44
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 46
    :goto_3
    const-string v3, "common_media_control_args"

    .line 47
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 48
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 49
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/ac/cx;

    .line 51
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 53
    const-string v2, "media.PREVIOUS"

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/p;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_3

    .line 58
    :cond_5
    const-string v1, "media.RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_6

    .line 61
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 63
    :goto_4
    const-string v3, "common_media_control_args"

    .line 64
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 65
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 66
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/ac/cx;

    .line 68
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 70
    const-string v2, "media.RESUME"

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/q;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    .line 72
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 62
    :cond_6
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_4

    .line 75
    :cond_7
    const-string v1, "media.SEEK_RELATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 77
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_8

    .line 78
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 80
    :goto_5
    const-string/jumbo v5, "seek_relative_args"

    .line 81
    sget-object v0, Lcom/google/assistant/api/proto/bz;->tSK:Lcom/google/assistant/api/proto/bz;

    .line 82
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 83
    invoke-virtual {v0, v6, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/ac/cx;

    .line 85
    invoke-static {v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bz;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 88
    iget v2, v0, Lcom/google/assistant/api/proto/bz;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v8, :cond_9

    .line 89
    :goto_6
    if-nez v3, :cond_a

    .line 90
    const-string v0, "MediaControlPerformer"

    const-string/jumbo v1, "seek_off_set_ms field is not set in SeekRelativeArgs."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    const-string v1, "No seek_offset_ms in SeekRelativeArgs"

    .line 92
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 104
    :goto_7
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 79
    :cond_8
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_5

    :cond_9
    move v3, v4

    .line 88
    goto :goto_6

    .line 94
    :cond_a
    const-string v2, "media.SEEK_RELATIVE"

    .line 96
    iget-wide v4, v0, Lcom/google/assistant/api/proto/bz;->tSJ:J

    .line 99
    iget-object v3, v0, Lcom/google/assistant/api/proto/bz;->tSG:Lcom/google/assistant/api/proto/bn;

    if-nez v3, :cond_b

    .line 100
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 102
    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->b(Ljava/lang/String;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_7

    .line 101
    :cond_b
    iget-object v0, v0, Lcom/google/assistant/api/proto/bz;->tSG:Lcom/google/assistant/api/proto/bn;

    goto :goto_8

    .line 106
    :cond_c
    const-string v1, "media.SEEK_TO_POSITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 108
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_d

    .line 109
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 111
    :goto_9
    const-string/jumbo v5, "seek_to_position_args"

    .line 112
    sget-object v0, Lcom/google/assistant/api/proto/cb;->tSL:Lcom/google/assistant/api/proto/cb;

    .line 113
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 114
    invoke-virtual {v0, v6, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/ac/cx;

    .line 116
    invoke-static {v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cb;

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 119
    iget v2, v0, Lcom/google/assistant/api/proto/cb;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v8, :cond_e

    .line 120
    :goto_a
    if-nez v3, :cond_f

    .line 121
    const-string v0, "MediaControlPerformer"

    const-string/jumbo v1, "seek_off_set_ms field is not set in SeekToPositionArgs."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    const-string v1, "No seek_off_set_ms in SeekToPositionArgs"

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 135
    :goto_b
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 110
    :cond_d
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_9

    :cond_e
    move v3, v4

    .line 119
    goto :goto_a

    .line 125
    :cond_f
    const-string v2, "media.SEEK_TO_POSITION"

    .line 127
    iget-wide v4, v0, Lcom/google/assistant/api/proto/cb;->tSJ:J

    .line 130
    iget-object v3, v0, Lcom/google/assistant/api/proto/cb;->tSG:Lcom/google/assistant/api/proto/bn;

    if-nez v3, :cond_10

    .line 131
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 133
    :goto_c
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->b(Ljava/lang/String;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_b

    .line 132
    :cond_10
    iget-object v0, v0, Lcom/google/assistant/api/proto/cb;->tSG:Lcom/google/assistant/api/proto/bn;

    goto :goto_c

    .line 137
    :cond_11
    const-string v1, "media.SET_RATING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 139
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_12

    .line 140
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 142
    :goto_d
    const-string/jumbo v5, "set_rating_args"

    .line 143
    sget-object v0, Lcom/google/assistant/api/proto/cf;->tSP:Lcom/google/assistant/api/proto/cf;

    .line 144
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 145
    invoke-virtual {v0, v6, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/ac/cx;

    .line 147
    invoke-static {v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cf;

    .line 148
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 151
    iget-object v1, v0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    if-nez v1, :cond_13

    .line 152
    sget-object v1, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 154
    :goto_e
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v6

    .line 155
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jED:Lb/a;

    .line 156
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    .line 157
    invoke-virtual {v1, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->w(Ljava/lang/String;Z)Landroid/support/v4/media/session/f;

    move-result-object v7

    .line 158
    if-nez v7, :cond_14

    .line 159
    invoke-static {v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->kx(Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 182
    :goto_f
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 141
    :cond_12
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_d

    .line 153
    :cond_13
    iget-object v1, v0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    goto :goto_e

    .line 162
    :cond_14
    iget v1, v0, Lcom/google/assistant/api/proto/cf;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_16

    move v1, v3

    .line 163
    :goto_10
    if-eqz v1, :cond_18

    .line 165
    iget v0, v0, Lcom/google/assistant/api/proto/cf;->tSO:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/ch;->Bh(I)Lcom/google/assistant/api/proto/ch;

    move-result-object v0

    .line 166
    if-nez v0, :cond_15

    sget-object v0, Lcom/google/assistant/api/proto/ch;->tSQ:Lcom/google/assistant/api/proto/ch;

    .line 168
    :cond_15
    sget-object v1, Lcom/google/assistant/api/proto/ch;->tSR:Lcom/google/assistant/api/proto/ch;

    if-ne v0, v1, :cond_17

    .line 169
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jEC:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/media/b;->b(Landroid/support/v4/media/session/f;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    .line 174
    :goto_11
    if-nez v0, :cond_19

    .line 175
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    const-string v1, "No valid rating type."

    .line 176
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_f

    :cond_16
    move v1, v4

    .line 162
    goto :goto_10

    .line 170
    :cond_17
    sget-object v1, Lcom/google/assistant/api/proto/ch;->tSQ:Lcom/google/assistant/api/proto/ch;

    if-ne v0, v1, :cond_18

    .line 171
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jEC:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/media/b;->c(Landroid/support/v4/media/session/f;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_11

    :cond_18
    move-object v0, v2

    .line 172
    goto :goto_11

    .line 178
    :cond_19
    invoke-virtual {v7}, Landroid/support/v4/media/session/f;->bR()Landroid/support/v4/media/session/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/w;->b(Landroid/support/v4/media/RatingCompat;)V

    .line 179
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->jED:Lb/a;

    .line 180
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->d(Landroid/support/v4/media/session/f;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_f

    .line 184
    :cond_1a
    const-string v1, "media.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 186
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_1b

    .line 187
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 189
    :goto_12
    const-string v3, "common_media_control_args"

    .line 190
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 191
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 192
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/ac/cx;

    .line 194
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 196
    const-string v2, "media.STOP"

    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/r;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    .line 198
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 188
    :cond_1b
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_12

    .line 201
    :cond_1c
    const-string v1, "media.REPLAY_MEDIA_ITEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 203
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_1e

    .line 204
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 206
    :goto_13
    const-string/jumbo v3, "replay_media_item_args"

    .line 207
    sget-object v0, Lcom/google/assistant/api/proto/bx;->tSI:Lcom/google/assistant/api/proto/bx;

    .line 208
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 209
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/ac/cx;

    .line 211
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bx;

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 214
    iget v1, v0, Lcom/google/assistant/api/proto/bx;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    .line 216
    iget-object v1, v0, Lcom/google/assistant/api/proto/bx;->tSH:Lcom/google/assistant/api/proto/eq;

    if-nez v1, :cond_1f

    .line 217
    sget-object v1, Lcom/google/assistant/api/proto/eq;->tUb:Lcom/google/assistant/api/proto/eq;

    .line 221
    :goto_14
    iget v3, v1, Lcom/google/assistant/api/proto/eq;->aEl:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_22

    .line 223
    iget-object v3, v0, Lcom/google/assistant/api/proto/bx;->tSG:Lcom/google/assistant/api/proto/bn;

    if-nez v3, :cond_20

    .line 224
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 226
    :goto_15
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v3

    .line 228
    iget v0, v1, Lcom/google/assistant/api/proto/eq;->bmw:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/es;->Bk(I)Lcom/google/assistant/api/proto/es;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1d

    sget-object v0, Lcom/google/assistant/api/proto/es;->tUc:Lcom/google/assistant/api/proto/es;

    .line 231
    :cond_1d
    sget-object v1, Lcom/google/assistant/api/proto/es;->tUg:Lcom/google/assistant/api/proto/es;

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/es;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 232
    const-string v0, "media.REPLAY_MEDIA_ITEM"

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/c/s;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 237
    :goto_16
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 205
    :cond_1e
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_13

    .line 218
    :cond_1f
    iget-object v1, v0, Lcom/google/assistant/api/proto/bx;->tSH:Lcom/google/assistant/api/proto/eq;

    goto :goto_14

    .line 225
    :cond_20
    iget-object v0, v0, Lcom/google/assistant/api/proto/bx;->tSG:Lcom/google/assistant/api/proto/bn;

    goto :goto_15

    .line 233
    :cond_21
    const-string v0, "media.REPLAY_MEDIA_ITEM"

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/c/t;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_16

    .line 234
    :cond_22
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    const-string v1, "Media metadata type is not set."

    .line 235
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_16

    .line 239
    :cond_23
    const-string v1, "media.SHUFFLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 241
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_24

    .line 242
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 244
    :goto_17
    const-string/jumbo v3, "shuffle_args"

    .line 245
    sget-object v0, Lcom/google/assistant/api/proto/cj;->tST:Lcom/google/assistant/api/proto/cj;

    .line 246
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 247
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/ac/cx;

    .line 249
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cj;

    .line 250
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->jEF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 251
    const-string v2, "media.SHUFFLE"

    .line 253
    iget-object v3, v0, Lcom/google/assistant/api/proto/cj;->tSG:Lcom/google/assistant/api/proto/bn;

    if-nez v3, :cond_25

    .line 254
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 256
    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/bn;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/u;->jEE:Lcom/google/android/apps/gsa/staticplugins/a/c/ap;

    .line 257
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/ap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 243
    :cond_24
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_17

    .line 255
    :cond_25
    iget-object v0, v0, Lcom/google/assistant/api/proto/cj;->tSG:Lcom/google/assistant/api/proto/bn;

    goto :goto_18

    .line 260
    :cond_26
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
