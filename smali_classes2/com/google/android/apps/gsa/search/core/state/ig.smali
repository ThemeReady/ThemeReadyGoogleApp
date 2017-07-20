.class public Lcom/google/android/apps/gsa/search/core/state/ig;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/f;


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final eTY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fIa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;"
        }
    .end annotation
.end field

.field public final fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final fLm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            ">;"
        }
    .end annotation
.end field

.field public fTA:Z

.field public fTB:Z

.field public fTC:Z

.field public fTD:Z

.field public fTE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fTF:Landroid/content/Intent;

.field public fTG:Z

.field public fTH:Z

.field public fTI:Z

.field public fTJ:Z

.field public fTK:Z

.field public fTL:Z

.field public fTM:Z

.field public fTN:Z

.field public fTO:Z

.field public fTP:Z

.field public fTQ:Z

.field public fTR:Z

.field public fTS:Z

.field public fTT:Z

.field public fTU:Z

.field public fTV:J

.field public fTW:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

.field public fTX:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

.field public fTY:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fTZ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final fTi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fTj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/m;",
            ">;"
        }
    .end annotation
.end field

.field public final fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

.field public fTl:I

.field public fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

.field public fTn:J

.field public fTo:Z

.field public fTp:Z

.field public fTq:Z

.field public fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

.field public fTs:Z

.field public fTt:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

.field public fTu:Z

.field public fTv:Z

.field public fTw:Z

.field public fTx:Z

.field public fTy:Z

.field public fTz:Z

.field public fUa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fUb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Landroid/content/SharedPreferences;Lb/a;Lcom/google/android/apps/gsa/shared/y/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/an/c;Lcom/google/android/apps/gsa/shared/util/concurrent/az;Lcom/google/android/apps/gsa/search/core/y/aj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/m;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/an/c;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v2, 0x4

    const-string v3, "microdetection"

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTl:I

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTp:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTq:Z

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/speech/microdetection/l;->jun:Lcom/google/android/apps/gsa/speech/microdetection/l;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 7
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTV:J

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fUa:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fUb:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fHY:Lb/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fEU:Lb/a;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIa:Lb/a;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fLm:Lb/a;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnK:Lcom/google/android/libraries/c/a;

    .line 19
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTi:Ljava/util/Set;

    .line 20
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    .line 21
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTj:Lb/a;

    .line 22
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/microdetection/s;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 24
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTY:Lb/a;

    .line 25
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    const-string v3, "key_opa_eligible"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTO:Z

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    const-string v3, "opa_chat_ui_seen"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTP:Z

    .line 28
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    .line 29
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 30
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3a
        0x3b
        0x41
        0x42
        0x56
        0x6b
        0x7e
        0x80
        0xa2
        0xa3
        0xab
        0x110
    .end array-data
.end method

.method public final XN()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTN:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTG:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTp:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTQ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTI:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTJ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTL:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTM:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTK:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTF:Landroid/content/Intent;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTW:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTX:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-nez v2, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 176
    :goto_0
    if-nez v2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTZ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 181
    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fUb:Ljava/util/List;

    .line 182
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 183
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2000

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x80

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v2

    goto :goto_1
.end method

.method public final Xm()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "google_account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "always_on_hotword_suppressed"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "spoken-language-bcp-47"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "key_opa_eligible"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "opa_chat_ui_seen"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final Xv()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8c8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final Xw()V
    .locals 4

    .prologue
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zo()Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x49f

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->XN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTT:Z

    .line 44
    if-nez v0, :cond_3

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTH:Z

    .line 46
    if-eqz v0, :cond_0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    goto :goto_0
.end method

.method final YO()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLb()Z

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->a(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V

    .line 54
    :cond_0
    return-void
.end method

.method final YP()V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    .line 58
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aes()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "MicroDetectionAudioSettingsCallback"

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/ih;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/core/state/ih;-><init>(Lcom/google/android/apps/gsa/search/core/state/ig;)V

    .line 59
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/az;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aet()V

    goto :goto_0
.end method

.method public final YQ()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTT:Z

    return v0
.end method

.method public final YR()Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTF:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTF:Landroid/content/Intent;

    .line 158
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTF:Landroid/content/Intent;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YS()V

    .line 161
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final YS()V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->XN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    .line 164
    :cond_0
    return-void
.end method

.method public final YT()V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YO()V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YP()V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    .line 169
    return-void
.end method

.method public final YU()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTu:Z

    return v0
.end method

.method public final YV()V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    .line 244
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTn:J

    sub-long v0, v2, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0xc6

    .line 245
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 246
    :goto_0
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTn:J

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd78

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aeq()V

    .line 251
    :cond_1
    return-void

    .line 245
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final YW()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aKV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final YX()Z
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTn:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc6

    .line 255
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    goto :goto_0
.end method

.method public final YY()Z
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v0

    return v0
.end method

.method protected final YZ()Z
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1700

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v0

    return v0
.end method

.method protected final Za()Z
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Zb()Z
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Zc()Z
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2000

    .line 262
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YS()V

    .line 266
    :cond_0
    return v0
.end method

.method public final Zd()Z
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x80

    .line 268
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YS()V

    .line 272
    :cond_0
    return v0
.end method

.method public final Ze()Z
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTB:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTC:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTw:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTD:Z

    .line 274
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 275
    goto :goto_0
.end method

.method protected final Zf()Z
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bc(J)Z

    move-result v0

    return v0
.end method

.method public final Zg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YW()Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YY()Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YZ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/l;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final Zh()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 291
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTO:Z

    if-nez v2, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xca7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xca6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTP:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 297
    goto :goto_0

    :cond_2
    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public final Zi()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zh()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 317
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YW()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 303
    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/m;->ayu()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc3

    .line 305
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 306
    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    const-string v2, "first_hotword_hint_shown_at"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 309
    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_hotword_hint_shown_at"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnK:Lcom/google/android/libraries/c/a;

    .line 312
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 314
    :cond_4
    sub-long v2, v4, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xc5

    .line 315
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 316
    goto :goto_0
.end method

.method public final Zj()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 321
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Zk()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aKW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTo:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 324
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTp:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 323
    goto :goto_0
.end method

.method public final Zl()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 325
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTG:Z

    if-eqz v1, :cond_0

    .line 326
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTG:Z

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YS()V

    .line 328
    const/4 v0, 0x1

    .line 329
    :cond_0
    return v0
.end method

.method public final Zm()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x4

    const/16 v8, 0xc7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 330
    new-instance v4, Lcom/google/android/apps/gsa/speech/microdetection/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/s;)V

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x40

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 333
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTH:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    move v1, v3

    .line 335
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTo:Z

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YW()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_5

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Za()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zf()Z

    move-result v0

    if-nez v0, :cond_5

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 340
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 342
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLe()Z

    move-result v2

    .line 388
    :goto_2
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 389
    if-eqz v2, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    .line 391
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 332
    goto :goto_0

    :cond_4
    move v1, v2

    .line 333
    goto :goto_1

    .line 343
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTB:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eqz v0, :cond_6

    .line 344
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLg()Z

    move-result v2

    goto :goto_2

    .line 345
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTH:Z

    if-eqz v0, :cond_7

    .line 346
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLh()Z

    move-result v2

    goto :goto_2

    .line 347
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fHY:Lb/a;

    .line 348
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 349
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 350
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTT:Z

    .line 351
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 353
    const/16 v7, 0x7d0

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 354
    invoke-virtual {v5, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "speakerid-enrollment"

    .line 355
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 357
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_a

    .line 359
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTY:Lb/a;

    .line 360
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqw()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTY:Lb/a;

    .line 361
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btP()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    const-string v1, "always_on_hotword_suppressed"

    .line 362
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 363
    :goto_3
    if-eqz v0, :cond_a

    move v0, v3

    .line 364
    :goto_4
    if-eqz v0, :cond_b

    .line 365
    const-string v0, "MicroDetectionState"

    const-string v1, "Keep running DSP hotword"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 362
    goto :goto_3

    :cond_a
    move v0, v2

    .line 363
    goto :goto_4

    .line 366
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTY:Lb/a;

    .line 367
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fHY:Lb/a;

    .line 368
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 369
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 370
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 372
    const/16 v7, 0x715

    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x865

    .line 373
    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 374
    invoke-interface {v5, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 375
    invoke-virtual {v6, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, "speakerid-enrollment"

    .line 376
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 378
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string v5, "gearhead"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "and/gsa/gearhead/projected"

    .line 380
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "and/gsa/gearhead/phone"

    .line 381
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v1, v3

    .line 382
    :goto_5
    if-nez v1, :cond_e

    .line 383
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->oD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 384
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqw()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 385
    :goto_6
    if-eqz v3, :cond_f

    .line 386
    const-string v0, "MicroDetectionState"

    const-string v1, "Keep running hotword in interactor process"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    move v1, v2

    .line 381
    goto :goto_5

    :cond_e
    move v3, v2

    .line 384
    goto :goto_6

    .line 387
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLf()Z

    move-result v2

    goto/16 :goto_2
.end method

.method public final Zn()V
    .locals 2

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->hK(I)V

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    .line 494
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTp:Z

    goto :goto_0
.end method

.method final Zo()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x0

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "spoken-language-bcp-47"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 505
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 510
    :goto_0
    return v0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 508
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 509
    or-int/lit8 v0, v0, 0x0

    .line 510
    goto :goto_0
.end method

.method public final Zp()Lcom/google/android/apps/gsa/speech/microdetection/s;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    return-object v0
.end method

.method public final Zq()I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTl:I

    return v0
.end method

.method final Zr()V
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zn()V

    .line 549
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zs()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->a(Lcom/google/common/collect/cz;)V

    .line 553
    :goto_0
    return-void

    .line 551
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTG:Z

    .line 552
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    goto :goto_0
.end method

.method public final Zs()Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fUa:Ljava/util/List;

    .line 555
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fUa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 557
    return-object v0
.end method

.method public final Zt()Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fUb:Ljava/util/List;

    .line 559
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fUb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 561
    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/al;Lcom/google/android/apps/gsa/search/core/state/di;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mr;Lcom/google/android/apps/gsa/search/core/state/pj;)Z
    .locals 6

    .prologue
    .line 392
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    .line 394
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTH:Z

    .line 395
    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    .line 397
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTA:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTB:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTC:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTw:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTD:Z

    .line 398
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    .line 400
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTD:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x2b2

    .line 402
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    .line 404
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_5
    invoke-virtual {p7}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    .line 407
    invoke-virtual {p7}, Lcom/google/android/apps/gsa/search/core/state/pj;->abv()Z

    move-result v0

    if-nez v0, :cond_6

    .line 409
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/search/core/state/al;->fKF:Z

    .line 410
    if-eqz v0, :cond_7

    .line 411
    :cond_6
    const/4 v0, 0x1

    .line 413
    :goto_1
    if-eqz v0, :cond_9

    .line 414
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    .line 415
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    .line 412
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 415
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_9
    iget-object v2, p5, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 421
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/c;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/c;->fIr:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 422
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvW:Z

    .line 423
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 424
    :goto_2
    if-eqz v0, :cond_d

    .line 425
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTA:Z

    if-nez v0, :cond_c

    .line 426
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    .line 427
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTl:I

    .line 428
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 429
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    .line 423
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 429
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 430
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 433
    :cond_d
    iget-object v0, p5, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 435
    if-eqz v0, :cond_e

    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 436
    const/4 v0, 0x1

    .line 438
    :goto_3
    if-eqz v0, :cond_10

    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    .line 440
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eq v1, v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 437
    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 440
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 442
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTx:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x206

    .line 443
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 444
    :goto_4
    if-eqz v0, :cond_13

    .line 445
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    .line 446
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 443
    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    .line 446
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 448
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x206

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 450
    iget-object v0, p5, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 453
    iget-object v3, p5, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 455
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aul()Z

    move-result v0

    if-nez v0, :cond_15

    .line 456
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-nez v0, :cond_15

    .line 457
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-nez v0, :cond_15

    .line 458
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_15

    .line 460
    iget-object v0, p5, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Z

    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/lq;->aar()Z

    move-result v0

    if-nez v0, :cond_15

    .line 463
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 464
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/lq;->aac()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 466
    iget-object v0, p5, Lcom/google/android/apps/gsa/search/core/state/lq;->fXH:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/lq;->aao()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 470
    iget v0, p6, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 471
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->kg(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 472
    :goto_5
    if-eqz v0, :cond_1a

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTE:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    .line 475
    :goto_6
    if-nez v0, :cond_17

    .line 476
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 471
    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    .line 474
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 477
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x206

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 479
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 480
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isVelvetClient()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 481
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aub()Z

    move-result v0

    if-nez v0, :cond_18

    .line 482
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-nez v0, :cond_18

    .line 483
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 484
    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    .line 485
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 486
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTl:I

    .line 487
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eq v1, v0, :cond_19

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 488
    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    .line 489
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/pj;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTv:Z

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x1e2

    .line 513
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    const-string v4, "always_on_hotword_suppressed"

    .line 514
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 517
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsAlwaysOnUnenroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/pj;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTv:Z

    .line 519
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTv:Z

    if-eq v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 518
    goto :goto_0

    :cond_1
    move v1, v2

    .line 519
    goto :goto_1
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 64
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 65
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->a(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto :goto_0

    .line 68
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTW:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    goto :goto_1

    .line 72
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 77
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTX:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    goto :goto_2

    .line 80
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aem()V

    .line 86
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x800

    .line 83
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    goto :goto_3

    .line 88
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dF(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->dF(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto :goto_0

    .line 96
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->gLe:Lcom/google/ac/a/g;

    .line 97
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hv;->gLe:Lcom/google/ac/a/g;

    .line 98
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hw;

    .line 100
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hw;->gLf:Z

    .line 101
    if-eqz v0, :cond_7

    move v0, v1

    .line 105
    :goto_4
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTA:Z

    .line 106
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 107
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->hp(I)V

    .line 110
    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->Cs()Z

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 101
    goto :goto_4

    .line 115
    :sswitch_6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTq:Z

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aen()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTY:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2000

    .line 120
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto/16 :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aeo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTZ:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x80

    .line 127
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto/16 :goto_0

    .line 131
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fUa:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zr()V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto/16 :goto_0

    .line 135
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fUb:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zt()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->b(Lcom/google/common/collect/cz;)V

    .line 141
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto/16 :goto_0

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    goto :goto_5

    .line 143
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aep()V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x3b -> :sswitch_1
        0x41 -> :sswitch_3
        0x42 -> :sswitch_4
        0x56 -> :sswitch_5
        0x6b -> :sswitch_6
        0x7e -> :sswitch_7
        0x80 -> :sswitch_8
        0xa2 -> :sswitch_9
        0xa3 -> :sswitch_a
        0xab -> :sswitch_2
        0x110 -> :sswitch_b
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLe()Z

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    .line 242
    return-void

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTt:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    goto :goto_0
.end method

.method public final b(ZZZZZ)V
    .locals 0

    .prologue
    .line 535
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTB:Z

    .line 536
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTC:Z

    .line 537
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTD:Z

    .line 538
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTw:Z

    .line 539
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTx:Z

    .line 540
    return-void
.end method

.method final dF(Z)V
    .locals 1

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTT:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->dF(Z)V

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    .line 154
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTR:Z

    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    goto :goto_0
.end method

.method public final dG(Z)V
    .locals 1

    .prologue
    .line 184
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fLm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 185
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYO:Z

    .line 186
    if-nez v0, :cond_1

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTS:Z

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    if-nez p1, :cond_2

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTS:Z

    .line 191
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dH(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xw()V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    goto :goto_0
.end method

.method final dH(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 197
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 200
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v3

    .line 202
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTV:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 203
    :goto_0
    if-eqz v0, :cond_0

    .line 204
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTV:J

    .line 205
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTU:Z

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zo()Z

    .line 209
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 202
    goto :goto_0

    :cond_3
    move v0, v2

    .line 205
    goto :goto_1
.end method

.method public final dI(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 228
    if-eqz p1, :cond_1

    const/16 v0, 0x40

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v1

    .line 230
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v4, v0

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLe()Z

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    if-eqz v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/an/c;->ek(Z)V

    .line 236
    :cond_0
    :goto_1
    return-void

    .line 228
    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    goto :goto_1
.end method

.method public final dJ(Z)V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    .line 498
    :cond_0
    return-void
.end method

.method public final dK(Z)V
    .locals 4

    .prologue
    .line 499
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1000

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->j(JZ)Z

    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    .line 502
    :cond_0
    return-void

    .line 499
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dL(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    .line 542
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    if-nez v0, :cond_0

    .line 543
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTl:I

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/y/a;->ld(I)V

    .line 545
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 587
    const-string v0, "MicroDetectionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 588
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 589
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 590
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const-string v1, "active"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    const-string v1, "enabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Za()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    const-string v1, "available"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 597
    const-string v1, "availableForLocale"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTp:Z

    if-eqz v1, :cond_4

    .line 599
    const-string v1, "force update data manager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTs:Z

    if-eqz v1, :cond_5

    .line 601
    const-string v1, "active assistant interaction"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Ze()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 603
    const-string/jumbo v1, "use speech detection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTo:Z

    if-eqz v1, :cond_7

    .line 605
    const-string v1, "data manager initializing"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTQ:Z

    if-eqz v1, :cond_8

    .line 607
    const-string/jumbo v1, "update hotword models"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 609
    const-string v0, "current detection mode"

    .line 610
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 611
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 612
    const-string v0, "music last detected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 613
    const-string v0, "model info"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 614
    const-string v0, "hotword stats"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTj:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 615
    const-string v0, "pausing packages"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTi:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 616
    const-string v0, "always_on_hotword_suppressed"

    .line 617
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    const-string v4, "always_on_hotword_suppressed"

    .line 618
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 620
    const-string v0, "pending intent present"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTF:Landroid/content/Intent;

    if-eqz v0, :cond_10

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTF:Landroid/content/Intent;

    if-eqz v0, :cond_9

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTF:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string v1, "pending intent action"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 624
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTW:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    if-eqz v0, :cond_a

    .line 625
    const-string v0, "PendingHotwordEventData = true"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 626
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTX:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_b

    .line 627
    const-string v0, "DspHotwordRejectedEventData = true"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 628
    :cond_b
    const-string v0, "HotwordRetrainingNotificationDismissed"

    .line 629
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTN:Z

    .line 630
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 631
    const-string v0, "TrustedVoiceNotificationDismissed"

    .line 632
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTI:Z

    .line 633
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 634
    const-string v0, "TrustedVoicePausedNotificationDismissed"

    .line 635
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTJ:Z

    .line 636
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 637
    const-string v0, "LockScreenMicNotificationDismissed"

    .line 638
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTL:Z

    .line 639
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 640
    const-string v0, "OpaUpgradePromoNotificationDismissed"

    .line 641
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTM:Z

    .line 642
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 643
    const-string v0, "DspErrorNotificationDismissed"

    .line 644
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTK:Z

    .line 645
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 646
    const-string v4, "\nTracker Events: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTY:Lb/a;

    .line 647
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btG()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v1

    .line 648
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/a/h;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0xcde

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 649
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/a/h;->hLh:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v1, "tracker events"

    new-instance v5, Lcom/google/android/apps/gsa/shared/speech/a/j;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/speech/a/j;-><init>()V

    .line 650
    invoke-virtual {v0, p1, v1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 651
    const-string v0, ""

    .line 659
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->iH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 662
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btN()Z

    move-result v1

    .line 663
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btM()Z

    move-result v4

    .line 665
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTu:Z

    .line 667
    const-string v6, "Voice Unlock Available"

    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 668
    const-string v6, "Voice Unlock Enabled"

    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 669
    const-string v6, "Voice Unlock Paused"

    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 670
    const-string v5, "Always On Enabled"

    .line 671
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    .line 672
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btP()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 673
    const-string v5, "Audio History Enabled"

    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTB:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 674
    const-string v5, "False"

    .line 675
    const-string v6, "Trusted Voice"

    .line 676
    iget-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTB:Z

    if-nez v7, :cond_c

    .line 677
    const-string v7, "Audio History Enabled"

    invoke-virtual {p1, v7, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_c
    if-nez v1, :cond_d

    .line 679
    const-string v1, "Trusted Voice Available"

    invoke-virtual {p1, v1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_d
    if-eqz v4, :cond_14

    .line 681
    const-string v1, "On"

    invoke-virtual {p1, v6, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :goto_3
    const-string v4, "Yes"

    .line 684
    const-string v5, "No"

    .line 685
    const-string v6, "Secure Keyguard Enabled"

    .line 686
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v1, v4

    .line 687
    :goto_4
    invoke-virtual {p1, v6, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v8, "Hotword Running"

    .line 689
    const-string v9, "From Any Screen"

    .line 690
    const-string v7, "Disabled"

    .line 691
    const-string v6, "Enabled"

    .line 692
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTY:Lb/a;

    .line 693
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/s/c/i;

    .line 694
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/s/c/i;->oD(Ljava/lang/String;)Z

    move-result v0

    .line 695
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v1, v10, :cond_17

    .line 696
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btP()Z

    move-result v0

    if-nez v0, :cond_e

    .line 697
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_5
    invoke-virtual {p1, v8, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTY:Lb/a;

    .line 705
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 706
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btG()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    const/16 v1, 0xa

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hLj:J

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    .line 709
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1c

    .line 710
    :goto_7
    if-eqz v2, :cond_f

    .line 711
    const-string v0, "Voice Unlock Paused"

    const-string v1, "True"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_f
    return-void

    :cond_10
    move v0, v3

    .line 620
    goto/16 :goto_0

    .line 652
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/a/h;->hLk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 654
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 655
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 656
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 658
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 659
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 682
    :cond_14
    const-string v1, "Off"

    invoke-virtual {p1, v6, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    move-object v1, v5

    .line 686
    goto/16 :goto_4

    :cond_16
    move-object v4, v5

    .line 697
    goto/16 :goto_5

    .line 698
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ne v1, v10, :cond_1a

    .line 700
    if-eqz v0, :cond_18

    move-object v0, v6

    .line 701
    :goto_9
    invoke-virtual {p1, v9, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_a
    invoke-virtual {p1, v8, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    move-object v0, v7

    .line 700
    goto :goto_9

    :cond_19
    move-object v4, v5

    .line 702
    goto :goto_a

    .line 703
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_b
    invoke-virtual {p1, v8, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    move-object v4, v5

    goto :goto_b

    :cond_1c
    move v2, v3

    .line 709
    goto/16 :goto_7
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    const-string v0, "google_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zn()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const-string v0, "always_on_hotword_suppressed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIa:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->a(Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/pj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    goto :goto_0

    .line 216
    :cond_2
    const-string/jumbo v0, "spoken-language-bcp-47"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Xv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTk:Lcom/google/android/apps/gsa/search/core/work/an/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/an/c;->aer()V

    goto :goto_0

    .line 219
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTQ:Z

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    goto :goto_0

    .line 221
    :cond_4
    const-string v0, "key_opa_eligible"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    const-string v1, "key_opa_eligible"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTO:Z

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    goto :goto_0

    .line 224
    :cond_5
    const-string v0, "opa_chat_ui_seen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ajG:Landroid/content/SharedPreferences;

    const-string v1, "opa_chat_ui_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTP:Z

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 278
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ok Google"

    .line 279
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jup:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hp(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 520
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 523
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    xor-int/2addr v3, v0

    .line 524
    if-eqz v3, :cond_5

    .line 525
    if-nez v0, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTA:Z

    .line 526
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTy:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTB:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTC:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTw:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTD:Z

    .line 527
    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 528
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    .line 531
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YT()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 522
    goto :goto_1

    :cond_3
    move v3, v2

    .line 525
    goto :goto_2

    .line 530
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->dL(Z)V

    goto :goto_3

    .line 532
    :cond_5
    if-ne p1, v1, :cond_0

    .line 533
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTA:Z

    goto :goto_0
.end method

.method public final isActive()Z
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 562
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 563
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "active"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->YW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    const-string v0, "enabled"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Za()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    const-string v0, "hotwordAvailable"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    const-string v0, "hotwordAvailableForLocale"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTm:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mCurrentDetectionMode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mHotwordStats="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTo:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mIsDataManagerInitializing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTs:Z

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mIsActiveAssistantInteraction="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTz:Z

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mUseSpeechDetection="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTn:J

    const/16 v0, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mMusicLastDetectedAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTr:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mModelInfo="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/m;->ayu()I

    move-result v0

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mHotwordStatsTotal="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTi:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mPausingPackageNames="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTp:Z

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mForceUpdateDataManager="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTu:Z

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mVoiceUnlockPaused="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTv:Z

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mUnenrollAlwaysOn="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTQ:Z

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mUpdateHotwordModels="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTT:Z

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mConnectedToCar="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fTl:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mMagicMicFeatureType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fIg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MicroDetectionState(state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", flags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
