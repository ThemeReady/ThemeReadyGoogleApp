.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method

.method private static g(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s: %dms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/aa/a/f;)V
    .locals 11

    .prologue
    const/16 v8, 0x20

    const/16 v10, 0x18

    const/16 v9, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    check-cast p1, Lcom/google/common/k/c/x;

    .line 5
    if-eqz p1, :cond_16

    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    iget-wide v4, p1, Lcom/google/common/k/c/x;->vmh:J

    .line 8
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 11
    iget v0, p1, Lcom/google/common/k/c/x;->eLU:I

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/a;->lW(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 13
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iget v0, p1, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/common/k/c/x;->jAR:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/e/a;->ie(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "request ID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget v0, p1, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    move v0, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    const-string v5, "GWS event ID: "

    .line 25
    iget-object v0, p1, Lcom/google/common/k/c/x;->vmk:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    iget v0, p1, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1a

    move v0, v2

    .line 29
    :goto_3
    if-eqz v0, :cond_2

    .line 31
    iget-wide v6, p1, Lcom/google/common/k/c/x;->vmm:J

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "latency ID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    iget v0, p1, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    move v0, v2

    .line 35
    :goto_4
    if-eqz v0, :cond_3

    .line 36
    const-string v5, "client: "

    .line 37
    iget v0, p1, Lcom/google/common/k/c/x;->vmi:I

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 70
    const-string v0, "unknown"

    .line 72
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    iget v0, p1, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1d

    move v0, v2

    .line 75
    :goto_7
    if-eqz v0, :cond_4

    .line 77
    iget v0, p1, Lcom/google/common/k/c/x;->gMf:I

    .line 78
    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "error code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    iget v0, p1, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1e

    move v0, v2

    .line 81
    :goto_8
    if-eqz v0, :cond_5

    .line 83
    iget v0, p1, Lcom/google/common/k/c/x;->vmn:I

    .line 84
    const/16 v5, 0x10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "bug: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_5
    iget v0, p1, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1f

    move v0, v2

    .line 87
    :goto_9
    if-eqz v0, :cond_6

    .line 88
    const-string v5, "request type: "

    .line 90
    iget v0, p1, Lcom/google/common/k/c/x;->gPJ:I

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RequestType("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_b
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6
    iget v0, p1, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_21

    move v0, v2

    .line 107
    :goto_c
    if-eqz v0, :cond_7

    .line 108
    const-string v5, "application ID:"

    .line 109
    iget-object v0, p1, Lcom/google/common/k/c/x;->vmj:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_7
    iget v0, p1, Lcom/google/common/k/c/x;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_23

    move v0, v2

    .line 113
    :goto_e
    if-eqz v0, :cond_8

    .line 114
    const-string v5, "trigger application ID: "

    .line 115
    iget-object v0, p1, Lcom/google/common/k/c/x;->umi:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_8
    iget-object v0, p1, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    if-eqz v0, :cond_15

    .line 118
    iget-object v5, p1, Lcom/google/common/k/c/x;->vml:Lcom/google/common/k/e/a/ai;

    .line 119
    const-string v6, "type: "

    .line 120
    iget v0, v5, Lcom/google/common/k/e/a/ai;->vLj:I

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 133
    const/16 v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unmapped("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget v0, v5, Lcom/google/common/k/e/a/ai;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    move v0, v2

    .line 137
    :goto_12
    if-eqz v0, :cond_9

    .line 138
    const-string v6, "jar ID: "

    .line 139
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->oKb:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_9
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLl:Lcom/google/common/k/e/a/an;

    if-eqz v0, :cond_a

    .line 142
    const-string v6, "feature: "

    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLl:Lcom/google/common/k/e/a/an;

    .line 143
    iget-object v0, v0, Lcom/google/common/k/e/a/an;->vmN:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLl:Lcom/google/common/k/e/a/an;

    .line 146
    iget v0, v0, Lcom/google/common/k/e/a/an;->bFA:I

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLl:Lcom/google/common/k/e/a/an;

    .line 149
    iget v0, v0, Lcom/google/common/k/e/a/an;->vLH:I

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "classloader: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLl:Lcom/google/common/k/e/a/an;

    .line 152
    iget v0, v0, Lcom/google/common/k/e/a/an;->vLK:I

    .line 153
    const/16 v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "dex optimized: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_a
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLk:Lcom/google/common/k/e/a/al;

    if-eqz v0, :cond_b

    .line 155
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLk:Lcom/google/common/k/e/a/al;

    .line 156
    iget v0, v0, Lcom/google/common/k/e/a/al;->bFA:I

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_b
    iget v0, v5, Lcom/google/common/k/e/a/ai;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_29

    move v0, v2

    .line 160
    :goto_15
    if-eqz v0, :cond_c

    .line 161
    const-string v6, "old: "

    .line 162
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLn:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_c
    iget v0, v5, Lcom/google/common/k/e/a/ai;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2b

    move v0, v2

    .line 166
    :goto_17
    if-eqz v0, :cond_d

    .line 167
    const-string v6, "new: "

    .line 168
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLo:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_d
    iget-object v0, v5, Lcom/google/common/k/e/a/ai;->vLp:Lcom/google/common/k/e/a/aj;

    if-eqz v0, :cond_15

    .line 171
    iget-object v5, v5, Lcom/google/common/k/e/a/ai;->vLp:Lcom/google/common/k/e/a/aj;

    .line 173
    iget v0, v5, Lcom/google/common/k/e/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    move v0, v2

    .line 174
    :goto_19
    if-eqz v0, :cond_e

    .line 175
    const-string v0, "load started"

    .line 176
    iget-wide v6, v5, Lcom/google/common/k/e/a/aj;->vLu:J

    .line 177
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_e
    iget v0, v5, Lcom/google/common/k/e/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    move v0, v2

    .line 180
    :goto_1a
    if-eqz v0, :cond_f

    .line 181
    const-string v0, "refreshed"

    .line 182
    iget-wide v6, v5, Lcom/google/common/k/e/a/aj;->vLv:J

    .line 183
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_f
    iget v0, v5, Lcom/google/common/k/e/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2f

    move v0, v2

    .line 186
    :goto_1b
    if-eqz v0, :cond_10

    .line 187
    const-string v0, "info retrieved"

    .line 188
    iget-wide v6, v5, Lcom/google/common/k/e/a/aj;->vLw:J

    .line 189
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_10
    iget v0, v5, Lcom/google/common/k/e/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_30

    move v0, v2

    .line 192
    :goto_1c
    if-eqz v0, :cond_11

    .line 193
    const-string v0, "repo locked"

    .line 194
    iget-wide v6, v5, Lcom/google/common/k/e/a/aj;->vLx:J

    .line 195
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_11
    iget v0, v5, Lcom/google/common/k/e/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_31

    move v0, v2

    .line 198
    :goto_1d
    if-eqz v0, :cond_12

    .line 199
    const-string v0, "load ended"

    .line 200
    iget-wide v6, v5, Lcom/google/common/k/e/a/aj;->vLy:J

    .line 201
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_12
    iget v0, v5, Lcom/google/common/k/e/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_32

    move v0, v2

    .line 204
    :goto_1e
    if-eqz v0, :cond_13

    .line 205
    const-string v0, "loaded"

    .line 206
    iget-wide v6, v5, Lcom/google/common/k/e/a/aj;->vLz:J

    .line 207
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_13
    iget v0, v5, Lcom/google/common/k/e/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_33

    move v0, v2

    .line 210
    :goto_1f
    if-eqz v0, :cond_14

    .line 211
    const-string v0, "instantiated"

    .line 212
    iget-wide v6, v5, Lcom/google/common/k/e/a/aj;->vLA:J

    .line 213
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_14
    iget v0, v5, Lcom/google/common/k/e/a/aj;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_34

    move v0, v2

    .line 216
    :goto_20
    if-eqz v0, :cond_15

    .line 217
    const-string v0, "finished"

    .line 218
    iget-wide v2, v5, Lcom/google/common/k/e/a/aj;->vLB:J

    .line 219
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "; "

    invoke-static {v1}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/f;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 223
    :cond_16
    return-void

    :cond_17
    move v0, v3

    .line 16
    goto/16 :goto_0

    :cond_18
    move v0, v3

    .line 22
    goto/16 :goto_1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    move v0, v3

    .line 28
    goto/16 :goto_3

    :cond_1b
    move v0, v3

    .line 34
    goto/16 :goto_4

    .line 40
    :pswitch_0
    const-string v0, "gel"

    goto/16 :goto_5

    .line 42
    :pswitch_1
    const-string v0, "velvet"

    goto/16 :goto_5

    .line 44
    :pswitch_2
    const-string v0, "headless"

    goto/16 :goto_5

    .line 46
    :pswitch_3
    const-string v0, "onevoice"

    goto/16 :goto_5

    .line 48
    :pswitch_4
    const-string v0, "hotwordservice"

    goto/16 :goto_5

    .line 50
    :pswitch_5
    const-string v0, "speakerid-enrollment"

    goto/16 :goto_5

    .line 52
    :pswitch_6
    const-string v0, "clockwork"

    goto/16 :goto_5

    .line 54
    :pswitch_7
    const-string v0, "query-entry"

    goto/16 :goto_5

    .line 56
    :pswitch_8
    const-string v0, "lockscreen-entry"

    goto/16 :goto_5

    .line 58
    :pswitch_9
    const-string v0, "lockscreen-search"

    goto/16 :goto_5

    .line 60
    :pswitch_a
    const-string v0, "search-now"

    goto/16 :goto_5

    .line 62
    :pswitch_b
    const-string v0, "android-auto"

    goto/16 :goto_5

    .line 64
    :pswitch_c
    const-string v0, "gmm"

    goto/16 :goto_5

    .line 66
    :pswitch_d
    const-string v0, "eyesfree-screenless"

    goto/16 :goto_5

    .line 68
    :pswitch_e
    const-string v0, "opa-android"

    goto/16 :goto_5

    .line 72
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    move v0, v3

    .line 74
    goto/16 :goto_7

    :cond_1e
    move v0, v3

    .line 80
    goto/16 :goto_8

    :cond_1f
    move v0, v3

    .line 86
    goto/16 :goto_9

    .line 93
    :pswitch_f
    const-string v0, "VOICE_RECOGNITION"

    goto/16 :goto_a

    .line 94
    :pswitch_10
    const-string v0, "VOICE_RECOGNITION_CALL_CONTACT"

    goto/16 :goto_a

    .line 95
    :pswitch_11
    const-string v0, "VOICE_RECOGNITION_COMMAND"

    goto/16 :goto_a

    .line 96
    :pswitch_12
    const-string v0, "VOICE_RECOGNITION_DISAMBIG"

    goto/16 :goto_a

    .line 97
    :pswitch_13
    const-string v0, "SONG_RECOGNITION"

    goto/16 :goto_a

    .line 98
    :pswitch_14
    const-string v0, "TEXT_SEARCH"

    goto/16 :goto_a

    .line 99
    :pswitch_15
    const-string v0, "TV_CONTENT_RECOGNITION"

    goto/16 :goto_a

    .line 100
    :pswitch_16
    const-string v0, "VOICE_RECOGNITION_PROMPT_RECIPIENT"

    goto/16 :goto_a

    .line 101
    :pswitch_17
    const-string v0, "VOICE_RECOGNITION_PROMPT_MESSAGE"

    goto/16 :goto_a

    .line 103
    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_21
    move v0, v3

    .line 106
    goto/16 :goto_c

    .line 110
    :cond_22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_23
    move v0, v3

    .line 112
    goto/16 :goto_e

    .line 116
    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 123
    :sswitch_0
    const-string v0, "unknown (wtf?)"

    goto/16 :goto_10

    .line 124
    :sswitch_1
    const-string v0, "store start"

    goto/16 :goto_10

    .line 125
    :sswitch_2
    const-string v0, "store end"

    goto/16 :goto_10

    .line 126
    :sswitch_3
    const-string v0, "db write done"

    goto/16 :goto_10

    .line 127
    :sswitch_4
    const-string v0, "compile complete"

    goto/16 :goto_10

    .line 128
    :sswitch_5
    const-string v0, "load start"

    goto/16 :goto_10

    .line 129
    :sswitch_6
    const-string v0, "load end"

    goto/16 :goto_10

    .line 130
    :sswitch_7
    const-string v0, "js ep load fail"

    goto/16 :goto_10

    .line 131
    :sswitch_8
    const-string v0, "js create obj fail"

    goto/16 :goto_10

    .line 132
    :sswitch_9
    const-string v0, "release switch"

    goto/16 :goto_10

    .line 134
    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_26
    move v0, v3

    .line 136
    goto/16 :goto_12

    .line 140
    :cond_27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 144
    :cond_28
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_29
    move v0, v3

    .line 159
    goto/16 :goto_15

    .line 163
    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2b
    move v0, v3

    .line 165
    goto/16 :goto_17

    .line 169
    :cond_2c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2d
    move v0, v3

    .line 173
    goto/16 :goto_19

    :cond_2e
    move v0, v3

    .line 179
    goto/16 :goto_1a

    :cond_2f
    move v0, v3

    .line 185
    goto/16 :goto_1b

    :cond_30
    move v0, v3

    .line 191
    goto/16 :goto_1c

    :cond_31
    move v0, v3

    .line 197
    goto/16 :goto_1d

    :cond_32
    move v0, v3

    .line 203
    goto/16 :goto_1e

    :cond_33
    move v0, v3

    .line 209
    goto/16 :goto_1f

    :cond_34
    move v0, v3

    .line 215
    goto/16 :goto_20

    :cond_35
    move-object v0, v1

    goto/16 :goto_21

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x64 -> :sswitch_5
        0x65 -> :sswitch_6
        0xc9 -> :sswitch_7
        0xca -> :sswitch_8
        0x12c -> :sswitch_9
    .end sparse-switch
.end method
