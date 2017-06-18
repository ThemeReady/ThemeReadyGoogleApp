.class public Lcom/google/android/apps/gsa/staticplugins/a/c/aa;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNb:Ljava/lang/String;

    .line 7
    const-string v1, "media.NEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v3, "common_media_control_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 14
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 15
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ci;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 19
    const-string v2, "media.NEXT"

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/n;->iJy:Lcom/google/android/apps/gsa/staticplugins/a/c/z;

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 273
    :goto_1
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "media.PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 29
    :goto_2
    const-string v3, "common_media_control_args"

    .line 30
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 31
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 32
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/protobuf/cm;

    .line 34
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ci;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 36
    const-string v2, "media.PAUSE"

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/o;->iJy:Lcom/google/android/apps/gsa/staticplugins/a/c/z;

    .line 38
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_2

    .line 41
    :cond_3
    const-string v1, "media.PLAY_MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_4

    .line 44
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 46
    :goto_3
    const-string v3, "play_media_args"

    .line 47
    sget-object v0, Lcom/google/assistant/api/proto/ck;->rOA:Lcom/google/assistant/api/proto/ck;

    .line 48
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 49
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/protobuf/cm;

    .line 51
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ck;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    .line 54
    const-string v2, "media.PLAY_MEDIA"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/ck;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
    :goto_4
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_3

    .line 55
    :cond_5
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPi:Lcom/google/assistant/api/proto/di;

    const-string v1, "Play from URI is not supported on Android system lower than M."

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_6
    const-string v1, "media.PREPARE_MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_7

    .line 63
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 65
    :goto_5
    const-string v3, "play_media_args"

    .line 66
    sget-object v0, Lcom/google/assistant/api/proto/ck;->rOA:Lcom/google/assistant/api/proto/ck;

    .line 67
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 68
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/protobuf/cm;

    .line 70
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ck;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    .line 73
    const-string v2, "media.PREPARE_MEDIA"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/ck;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 77
    :goto_6
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 64
    :cond_7
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_5

    .line 74
    :cond_8
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPi:Lcom/google/assistant/api/proto/di;

    const-string v1, "Prepare from URI is not supported on Android system lower than N."

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    .line 79
    :cond_9
    const-string v1, "media.PREVIOUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 81
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_a

    .line 82
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 84
    :goto_7
    const-string v3, "common_media_control_args"

    .line 85
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 86
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 87
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/protobuf/cm;

    .line 89
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ci;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 91
    const-string v2, "media.PREVIOUS"

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/q;->iJy:Lcom/google/android/apps/gsa/staticplugins/a/c/z;

    .line 93
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 83
    :cond_a
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_7

    .line 96
    :cond_b
    const-string v1, "media.RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 98
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_c

    .line 99
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 101
    :goto_8
    const-string v3, "common_media_control_args"

    .line 102
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 103
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 104
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/protobuf/cm;

    .line 106
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ci;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 108
    const-string v2, "media.RESUME"

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/r;->iJy:Lcom/google/android/apps/gsa/staticplugins/a/c/z;

    .line 110
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 100
    :cond_c
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_8

    .line 113
    :cond_d
    const-string v1, "media.SEEK_RELATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 115
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_e

    .line 116
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 118
    :goto_9
    const-string v5, "seek_relative_args"

    .line 119
    sget-object v0, Lcom/google/assistant/api/proto/cq;->rOG:Lcom/google/assistant/api/proto/cq;

    .line 120
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 121
    invoke-virtual {v0, v6, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/cm;

    .line 123
    invoke-static {v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cq;

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 126
    iget v2, v0, Lcom/google/assistant/api/proto/cq;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_f

    .line 127
    :goto_a
    if-nez v3, :cond_10

    .line 128
    const-string v0, "MediaPerformer"

    const-string v1, "seek_off_set_ms field is not set in SeekRelativeArgs."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "No seek_offset_ms in SeekRelativeArgs"

    .line 130
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 142
    :goto_b
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 117
    :cond_e
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_9

    :cond_f
    move v3, v4

    .line 126
    goto :goto_a

    .line 132
    :cond_10
    const-string v2, "media.SEEK_RELATIVE"

    .line 134
    iget-wide v4, v0, Lcom/google/assistant/api/proto/cq;->rOF:J

    .line 137
    iget-object v3, v0, Lcom/google/assistant/api/proto/cq;->rOC:Lcom/google/assistant/api/proto/ci;

    if-nez v3, :cond_11

    .line 138
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 140
    :goto_c
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->b(Ljava/lang/String;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_b

    .line 139
    :cond_11
    iget-object v0, v0, Lcom/google/assistant/api/proto/cq;->rOC:Lcom/google/assistant/api/proto/ci;

    goto :goto_c

    .line 144
    :cond_12
    const-string v1, "media.SEEK_TO_POSITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 146
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_13

    .line 147
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 149
    :goto_d
    const-string v5, "seek_to_position_args"

    .line 150
    sget-object v0, Lcom/google/assistant/api/proto/cs;->rOH:Lcom/google/assistant/api/proto/cs;

    .line 151
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 152
    invoke-virtual {v0, v6, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/protobuf/cm;

    .line 154
    invoke-static {v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cs;

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 157
    iget v2, v0, Lcom/google/assistant/api/proto/cs;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_14

    .line 158
    :goto_e
    if-nez v3, :cond_15

    .line 159
    const-string v0, "MediaPerformer"

    const-string v1, "seek_off_set_ms field is not set in SeekToPositionArgs."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "No seek_off_set_ms in SeekToPositionArgs"

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 173
    :goto_f
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 148
    :cond_13
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_d

    :cond_14
    move v3, v4

    .line 157
    goto :goto_e

    .line 163
    :cond_15
    const-string v2, "media.SEEK_TO_POSITION"

    .line 165
    iget-wide v4, v0, Lcom/google/assistant/api/proto/cs;->rOF:J

    .line 168
    iget-object v3, v0, Lcom/google/assistant/api/proto/cs;->rOC:Lcom/google/assistant/api/proto/ci;

    if-nez v3, :cond_16

    .line 169
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 171
    :goto_10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->b(Ljava/lang/String;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_f

    .line 170
    :cond_16
    iget-object v0, v0, Lcom/google/assistant/api/proto/cs;->rOC:Lcom/google/assistant/api/proto/ci;

    goto :goto_10

    .line 175
    :cond_17
    const-string v1, "media.SET_RATING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 177
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_18

    .line 178
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 180
    :goto_11
    const-string/jumbo v5, "set_rating_args"

    .line 181
    sget-object v0, Lcom/google/assistant/api/proto/cw;->rOL:Lcom/google/assistant/api/proto/cw;

    .line 182
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 183
    invoke-virtual {v0, v6, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/protobuf/cm;

    .line 185
    invoke-static {v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cw;

    .line 186
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 190
    iget-object v1, v0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    if-nez v1, :cond_19

    .line 191
    sget-object v1, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 193
    :goto_12
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v5, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->z(Ljava/lang/String;Z)Landroid/media/session/MediaController;

    move-result-object v6

    .line 195
    if-nez v6, :cond_1a

    .line 196
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->aII()Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 217
    :goto_13
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 179
    :cond_18
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_11

    .line 192
    :cond_19
    iget-object v1, v0, Lcom/google/assistant/api/proto/cw;->rOC:Lcom/google/assistant/api/proto/ci;

    goto :goto_12

    .line 199
    :cond_1a
    iget v1, v0, Lcom/google/assistant/api/proto/cw;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_1c

    move v1, v3

    .line 200
    :goto_14
    if-eqz v1, :cond_1e

    .line 202
    iget v0, v0, Lcom/google/assistant/api/proto/cw;->rOK:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/cy;->yM(I)Lcom/google/assistant/api/proto/cy;

    move-result-object v0

    .line 203
    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/assistant/api/proto/cy;->rOM:Lcom/google/assistant/api/proto/cy;

    .line 205
    :cond_1b
    sget-object v1, Lcom/google/assistant/api/proto/cy;->rON:Lcom/google/assistant/api/proto/cy;

    if-ne v0, v1, :cond_1d

    .line 206
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->iJx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/media/b;->b(Landroid/media/session/MediaController;)Landroid/media/Rating;

    move-result-object v0

    .line 211
    :goto_15
    if-nez v0, :cond_1f

    .line 212
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "No valid rating type."

    .line 213
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_13

    :cond_1c
    move v1, v4

    .line 199
    goto :goto_14

    .line 207
    :cond_1d
    sget-object v1, Lcom/google/assistant/api/proto/cy;->rOM:Lcom/google/assistant/api/proto/cy;

    if-ne v0, v1, :cond_1e

    .line 208
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->iJx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/media/b;->c(Landroid/media/session/MediaController;)Landroid/media/Rating;

    move-result-object v0

    goto :goto_15

    :cond_1e
    move-object v0, v2

    .line 209
    goto :goto_15

    .line 215
    :cond_1f
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    .line 216
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->d(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_13

    .line 219
    :cond_20
    const-string v1, "media.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 221
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_21

    .line 222
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 224
    :goto_16
    const-string v3, "common_media_control_args"

    .line 225
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 226
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 227
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/protobuf/cm;

    .line 229
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ci;

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 231
    const-string v2, "media.STOP"

    .line 232
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/a/c/s;->iJy:Lcom/google/android/apps/gsa/staticplugins/a/c/z;

    .line 233
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 223
    :cond_21
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_16

    .line 236
    :cond_22
    const-string v1, "media.REPLAY_MEDIA_ITEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 238
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    if-nez v0, :cond_24

    .line 239
    sget-object v0, Lcom/google/assistant/api/proto/al;->rNn:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    .line 241
    :goto_17
    const-string v3, "replay_media_item_args"

    .line 242
    sget-object v0, Lcom/google/assistant/api/proto/co;->rOE:Lcom/google/assistant/api/proto/co;

    .line 243
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 244
    invoke-virtual {v0, v4, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/protobuf/cm;

    .line 246
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/assistant/api/proto/al;Ljava/lang/String;Lcom/google/protobuf/cm;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/co;

    .line 247
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->iJG:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    .line 249
    iget v1, v0, Lcom/google/assistant/api/proto/co;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_28

    .line 251
    iget-object v1, v0, Lcom/google/assistant/api/proto/co;->rOD:Lcom/google/assistant/api/proto/es;

    if-nez v1, :cond_25

    .line 252
    sget-object v1, Lcom/google/assistant/api/proto/es;->rPI:Lcom/google/assistant/api/proto/es;

    .line 256
    :goto_18
    iget v3, v1, Lcom/google/assistant/api/proto/es;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_28

    .line 258
    iget-object v3, v0, Lcom/google/assistant/api/proto/co;->rOC:Lcom/google/assistant/api/proto/ci;

    if-nez v3, :cond_26

    .line 259
    sget-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    .line 261
    :goto_19
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Lcom/google/assistant/api/proto/ci;)Ljava/lang/String;

    move-result-object v3

    .line 263
    iget v0, v1, Lcom/google/assistant/api/proto/es;->bkq:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/eu;->yO(I)Lcom/google/assistant/api/proto/eu;

    move-result-object v0

    .line 264
    if-nez v0, :cond_23

    sget-object v0, Lcom/google/assistant/api/proto/eu;->rPJ:Lcom/google/assistant/api/proto/eu;

    .line 266
    :cond_23
    sget-object v1, Lcom/google/assistant/api/proto/eu;->rPN:Lcom/google/assistant/api/proto/eu;

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/eu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 267
    const-string v0, "media.REPLAY_MEDIA_ITEM"

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/c/t;->iJy:Lcom/google/android/apps/gsa/staticplugins/a/c/z;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 272
    :goto_1a
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/aa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_1

    .line 240
    :cond_24
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->rNk:Lcom/google/assistant/api/proto/al;

    move-object v1, v0

    goto :goto_17

    .line 253
    :cond_25
    iget-object v1, v0, Lcom/google/assistant/api/proto/co;->rOD:Lcom/google/assistant/api/proto/es;

    goto :goto_18

    .line 260
    :cond_26
    iget-object v0, v0, Lcom/google/assistant/api/proto/co;->rOC:Lcom/google/assistant/api/proto/ci;

    goto :goto_19

    .line 268
    :cond_27
    const-string v0, "media.REPLAY_MEDIA_ITEM"

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/c/u;->iJy:Lcom/google/android/apps/gsa/staticplugins/a/c/z;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/a/c/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1a

    .line 269
    :cond_28
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "Media metadata type is not set."

    .line 270
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1a

    .line 274
    :cond_29
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
