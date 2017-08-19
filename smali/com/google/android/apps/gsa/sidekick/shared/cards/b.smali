.class final Lcom/google/android/apps/gsa/sidekick/shared/cards/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
.source "SourceFile"


# instance fields
.field public iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

.field public iPc:Lcom/google/common/base/au;

.field public iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

.field public iRC:Lcom/google/common/base/au;

.field public iRG:Lcom/google/common/base/au;

.field public iRH:Lcom/google/common/base/au;

.field public iRI:Lcom/google/common/base/au;

.field public iRJ:Lcom/google/common/base/au;

.field public iRK:Lcom/google/common/base/au;

.field public iRM:Lcom/google/common/base/au;

.field public iRN:Lcom/google/common/base/au;

.field public iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public iRR:Ljava/lang/Boolean;

.field public iRS:Ljava/lang/Boolean;

.field public iRT:Ljava/lang/Boolean;

.field public iRU:Ljava/lang/Boolean;

.field public iRV:Ljava/lang/Boolean;

.field public iRW:Ljava/lang/Boolean;

.field public iRu:Lcom/google/common/base/au;

.field public iRv:Lcom/google/common/base/Supplier;

.field public iRw:Lcom/google/common/base/Supplier;

.field public iRx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public iRz:Lcom/google/android/apps/gsa/sidekick/shared/i/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRu:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iPc:Lcom/google/common/base/au;

    .line 9
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRC:Lcom/google/common/base/au;

    .line 12
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRG:Lcom/google/common/base/au;

    .line 15
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRH:Lcom/google/common/base/au;

    .line 18
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRI:Lcom/google/common/base/au;

    .line 21
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRJ:Lcom/google/common/base/au;

    .line 24
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRK:Lcom/google/common/base/au;

    .line 27
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRM:Lcom/google/common/base/au;

    .line 30
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRN:Lcom/google/common/base/au;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null scrollViewControl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 120
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actionIntentUtil"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 48
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actionLogger"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 68
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null assistLayerUtil"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 64
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null nowRemoteClient"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 124
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cardRefresher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 116
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null feedbackSender"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRz:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 52
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewContainer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 44
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null nowStreamHost"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 80
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null staticMapLoader"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 128
    return-object p0
.end method

.method public final aFD()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;
    .locals 30

    .prologue
    .line 129
    const-string v1, ""

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRv:Lcom/google/common/base/Supplier;

    if-nez v2, :cond_0

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cardRenderingContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRw:Lcom/google/common/base/Supplier;

    if-nez v2, :cond_1

    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gmSharedState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    if-nez v2, :cond_2

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " viewContainer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    if-nez v2, :cond_3

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " actionIntentUtil"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRz:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    if-nez v2, :cond_4

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " feedbackSender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRR:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " interestPicker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRS:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " assistLayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    if-nez v2, :cond_7

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " assistLayerUtil"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    if-nez v2, :cond_8

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " actionLogger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRT:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isOnSecondScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRU:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " monetEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-nez v2, :cond_b

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nowStreamHost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRV:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " runningInGel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRW:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " singleColumnTabletLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    if-nez v2, :cond_e

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cardRefresher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-nez v2, :cond_f

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " scrollViewControl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    if-nez v2, :cond_10

    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nowRemoteClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    if-nez v2, :cond_11

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " staticMapLoader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 167
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_13
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRu:Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRv:Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRw:Lcom/google/common/base/Supplier;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRz:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iPc:Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRR:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRS:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iOn:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRC:Lcom/google/common/base/au;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRT:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRU:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRV:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    .line 173
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRG:Lcom/google/common/base/au;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRH:Lcom/google/common/base/au;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRI:Lcom/google/common/base/au;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRJ:Lcom/google/common/base/au;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRK:Lcom/google/common/base/au;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRW:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    .line 174
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRM:Lcom/google/common/base/au;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRN:Lcom/google/common/base/au;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-object/from16 v29, v0

    .line 175
    invoke-direct/range {v1 .. v29}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/common/base/au;ZZLcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/common/base/au;ZZLcom/google/android/apps/gsa/sidekick/shared/overlay/bh;ZLcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;ZLcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)V

    .line 176
    return-object v1
.end method

.method public final c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cardRenderingContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRv:Lcom/google/common/base/Supplier;

    .line 36
    return-object p0
.end method

.method public final d(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmSharedState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRw:Lcom/google/common/base/Supplier;

    .line 40
    return-object p0
.end method

.method public final e(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null nowAmpLauncher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iPc:Lcom/google/common/base/au;

    .line 56
    return-object p0
.end method

.method public final f(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null entryDismisserOverride"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRC:Lcom/google/common/base/au;

    .line 72
    return-object p0
.end method

.method public final g(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null permissionsRequester"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRG:Lcom/google/common/base/au;

    .line 86
    return-object p0
.end method

.method public final gZ(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRR:Ljava/lang/Boolean;

    .line 58
    return-object p0
.end method

.method public final h(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientActionListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRH:Lcom/google/common/base/au;

    .line 90
    return-object p0
.end method

.method public final ha(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRS:Ljava/lang/Boolean;

    .line 60
    return-object p0
.end method

.method public final hb(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRT:Ljava/lang/Boolean;

    .line 74
    return-object p0
.end method

.method public final hc(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRU:Ljava/lang/Boolean;

    .line 76
    return-object p0
.end method

.method public final hd(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRV:Ljava/lang/Boolean;

    .line 82
    return-object p0
.end method

.method public final he(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRW:Ljava/lang/Boolean;

    .line 104
    return-object p0
.end method

.method public final i(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null progressiveRenderingListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRI:Lcom/google/common/base/au;

    .line 94
    return-object p0
.end method

.method public final j(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null launcherHorizontalScrollLocker"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRJ:Lcom/google/common/base/au;

    .line 98
    return-object p0
.end method

.method public final k(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null scrollObservable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRK:Lcom/google/common/base/au;

    .line 102
    return-object p0
.end method

.method public final l(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null closetEntityEntryStore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRM:Lcom/google/common/base/au;

    .line 108
    return-object p0
.end method

.method public final m(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null overlayLifecycleObservable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRN:Lcom/google/common/base/au;

    .line 112
    return-object p0
.end method
