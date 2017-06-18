.class public Lcom/google/android/apps/gsa/search/core/state/ig;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/f;


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public final dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eQm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final eTJ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            ">;"
        }
    .end annotation
.end field

.field public final ecD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final fbF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fbG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/m;",
            ">;"
        }
    .end annotation
.end field

.field public final fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

.field public fbI:I

.field public fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

.field public fbK:J

.field public fbL:Z

.field public fbM:Z

.field public fbN:Z

.field public fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

.field public fbP:Z

.field public fbQ:Z

.field public fbR:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

.field public fbS:Z

.field public fbT:Z

.field public fbU:Z

.field public fbV:Z

.field public fbW:Z

.field public fbX:Z

.field public fbY:Z

.field public fbZ:Z

.field public fcA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fcB:Lcom/google/android/apps/gsa/shared/util/concurrent/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/al",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public fca:Z

.field public fcb:Z

.field public fcc:Z

.field public fcd:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fce:Landroid/content/Intent;

.field public fcf:Z

.field public fcg:Z

.field public fch:Z

.field public fci:Z

.field public fcj:Z

.field public fck:Z

.field public fcl:Z

.field public fcm:Z

.field public fcn:Z

.field public fco:Z

.field public fcp:Z

.field public fcq:Z

.field public fcr:Z

.field public fcs:Z

.field public fct:Z

.field public fcu:J

.field public fcv:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

.field public fcw:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

.field public fcx:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fcy:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fcz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Landroid/content/SharedPreferences;Lc/a;Lcom/google/android/apps/gsa/shared/x/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/al/c;Lcom/google/android/apps/gsa/shared/util/concurrent/al;Lcom/google/android/apps/gsa/search/core/z/ak;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/m;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/al/c;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/al",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v2, 0x4

    const-string v3, "microdetection"

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbI:I

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbM:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbN:Z

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/speech/microdetection/l;->iza:Lcom/google/android/apps/gsa/speech/microdetection/l;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 7
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcu:J

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcx:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcy:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcz:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcA:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eNY:Lc/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eNg:Lc/a;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQm:Lc/a;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTJ:Lc/a;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blV:Lcom/google/android/libraries/c/a;

    .line 19
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbF:Ljava/util/Set;

    .line 20
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    .line 21
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbG:Lc/a;

    .line 22
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/microdetection/s;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 24
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ecD:Lc/a;

    .line 25
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string v3, "key_opa_eligible"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcn:Z

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string v3, "opa_chat_ui_seen"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fco:Z

    .line 28
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcB:Lcom/google/android/apps/gsa/shared/util/concurrent/al;

    .line 29
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 30
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xb

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
    .end array-data
.end method

.method public final TG()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8c8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final TK()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->VE()Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x49f

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Ud()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vr()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbP:Z

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcs:Z

    .line 47
    if-nez v0, :cond_4

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcg:Z

    .line 49
    if-eqz v0, :cond_0

    .line 51
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    goto :goto_0
.end method

.method public final Tz()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
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

.method public final Ud()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 162
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcm:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcf:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbM:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcp:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fch:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fci:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fck:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcl:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcj:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fce:Landroid/content/Intent;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcv:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcw:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-nez v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcx:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 167
    :goto_0
    if-nez v2, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcy:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 172
    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcA:Ljava/util/List;

    .line 173
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 174
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4000

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x8000

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v2

    goto :goto_1
.end method

.method public final VA()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aGE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbL:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 317
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbM:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 316
    goto :goto_0
.end method

.method public final VB()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 318
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcf:Z

    if-eqz v1, :cond_0

    .line 319
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcf:Z

    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vi()V

    .line 321
    const/4 v0, 0x1

    .line 322
    :cond_0
    return v0
.end method

.method public final VC()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x4

    const/16 v8, 0xc7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 323
    new-instance v4, Lcom/google/android/apps/gsa/speech/microdetection/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/s;)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x80

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    .line 326
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcg:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x39d

    .line 327
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x560

    .line 328
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    .line 330
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbL:Z

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vm()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_6

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vv()Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 335
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 337
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGL()Z

    move-result v2

    .line 380
    :goto_2
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 381
    if-eqz v2, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TK()V

    .line 383
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 325
    goto :goto_0

    :cond_5
    move v1, v2

    .line 328
    goto :goto_1

    .line 338
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fca:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eqz v0, :cond_7

    .line 339
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGN()Z

    move-result v2

    goto :goto_2

    .line 340
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbP:Z

    if-eqz v0, :cond_8

    .line 341
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGO()Z

    move-result v2

    goto :goto_2

    .line 342
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcg:Z

    if-eqz v0, :cond_9

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->f(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v2

    goto :goto_2

    .line 344
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eNY:Lc/a;

    .line 345
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 346
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 347
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcs:Z

    .line 348
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 350
    const/16 v7, 0x7d0

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 351
    invoke-virtual {v5, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "speakerid-enrollment"

    .line 352
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 354
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_c

    .line 356
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ecD:Lc/a;

    .line 357
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amp()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ecD:Lc/a;

    .line 358
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string v1, "always_on_hotword_suppressed"

    .line 359
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    .line 360
    :goto_3
    if-eqz v0, :cond_c

    move v0, v3

    .line 361
    :goto_4
    if-eqz v0, :cond_d

    .line 362
    const-string v0, "MicroDetectionState"

    const-string v1, "Keep running DSP hotword"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 359
    goto :goto_3

    :cond_c
    move v0, v2

    .line 360
    goto :goto_4

    .line 363
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ecD:Lc/a;

    .line 364
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eNY:Lc/a;

    .line 365
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 366
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 367
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 369
    const/16 v7, 0x715

    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x865

    .line 370
    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 371
    invoke-interface {v5, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 372
    invoke-virtual {v6, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, "speakerid-enrollment"

    .line 373
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 376
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amp()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 377
    :goto_5
    if-eqz v3, :cond_f

    .line 378
    const-string v0, "MicroDetectionState"

    const-string v1, "Keep running hotword in interactor process"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    move v3, v2

    .line 376
    goto :goto_5

    .line 379
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGM()Z

    move-result v2

    goto/16 :goto_2
.end method

.method public final VD()V
    .locals 2

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/al/c;->hb(I)V

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    .line 542
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbM:Z

    goto :goto_0
.end method

.method final VE()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x20

    const-wide/16 v6, 0x10

    const-wide/16 v4, 0x0

    .line 551
    const/4 v0, 0x0

    .line 552
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x7d3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string v1, "hotwordDetector"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 555
    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 567
    :goto_0
    return v0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 558
    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 559
    or-int/lit8 v0, v0, 0x0

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "spoken-language-bcp-47"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 562
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    goto :goto_0

    .line 564
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 565
    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v1

    .line 566
    or-int/2addr v0, v1

    .line 567
    goto :goto_0
.end method

.method public final VF()Lcom/google/android/apps/gsa/speech/microdetection/s;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    return-object v0
.end method

.method public final VG()I
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbI:I

    return v0
.end method

.method final VH()V
    .locals 2

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->VD()V

    .line 611
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->VI()Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/al/c;->a(Lcom/google/common/collect/ck;)V

    .line 615
    :goto_0
    return-void

    .line 613
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcf:Z

    .line 614
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TK()V

    goto :goto_0
.end method

.method public final VI()Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcz:Ljava/util/List;

    .line 617
    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 619
    return-object v0
.end method

.method public final VJ()Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcA:Ljava/util/List;

    .line 621
    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 623
    return-object v0
.end method

.method public final VK()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbX:Z

    return v0
.end method

.method final Ve()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGJ()Z

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->VC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/al/c;->a(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V

    .line 57
    :cond_0
    return-void
.end method

.method final Vf()V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->VA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcB:Lcom/google/android/apps/gsa/shared/util/concurrent/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    .line 61
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/al/c;->aaJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "MicroDetectionAudioSettingsCallback"

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/ih;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/core/state/ih;-><init>(Lcom/google/android/apps/gsa/search/core/state/ig;)V

    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/al/c;->aaK()V

    goto :goto_0
.end method

.method public final Vg()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcs:Z

    return v0
.end method

.method public final Vh()Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fce:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fce:Landroid/content/Intent;

    .line 149
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fce:Landroid/content/Intent;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vi()V

    .line 152
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final Vi()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Ud()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    .line 155
    :cond_0
    return-void
.end method

.method public final Vj()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Ve()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vf()V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    .line 160
    return-void
.end method

.method public final Vk()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbS:Z

    return v0
.end method

.method public final Vl()V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    .line 233
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbK:J

    sub-long v0, v2, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0xc6

    .line 234
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 235
    :goto_0
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbK:J

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    .line 238
    :cond_0
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Vm()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x7d3

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x20

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aGD()Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aGD()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final Vn()Z
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbK:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc6

    .line 244
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 245
    goto :goto_0
.end method

.method public final Vo()Z
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0xc0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v0

    return v0
.end method

.method protected final Vp()Z
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1700

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcs:Z

    .line 250
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x584

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eNg:Lc/a;

    .line 252
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x39b

    .line 253
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    .line 253
    :cond_1
    const/4 v0, 0x0

    .line 254
    goto :goto_0
.end method

.method protected final Vq()Z
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Vr()Z
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->tH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Vs()Z
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4000

    .line 258
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vi()V

    .line 262
    :cond_0
    return v0
.end method

.method public final Vt()Z
    .locals 6

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x8000

    .line 264
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vi()V

    .line 268
    :cond_0
    return v0
.end method

.method public final Vu()Z
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->g(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fca:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcb:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbU:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcc:Z

    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    .line 270
    :cond_0
    const/4 v0, 0x0

    .line 271
    goto :goto_0
.end method

.method protected final Vv()Z
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v0

    return v0
.end method

.method public final Vw()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/l;->tH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final Vx()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 284
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcn:Z

    if-nez v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xca7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xca6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fco:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 290
    goto :goto_0

    :cond_2
    move v0, v1

    .line 292
    goto :goto_0
.end method

.method public final Vy()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vx()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 310
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vm()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 296
    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/m;->auh()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc3

    .line 298
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string v2, "first_hotword_hint_shown_at"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 302
    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_hotword_hint_shown_at"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->blV:Lcom/google/android/libraries/c/a;

    .line 305
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 307
    :cond_4
    sub-long v2, v4, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xc5

    .line 308
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 309
    goto :goto_0
.end method

.method public final Vz()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 314
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/l;->izc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZZZZZ)V
    .locals 0

    .prologue
    .line 597
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fca:Z

    .line 598
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcb:Z

    .line 599
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcc:Z

    .line 600
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbU:Z

    .line 601
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbV:Z

    .line 602
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/am;Lcom/google/android/apps/gsa/search/core/state/de;Lcom/google/android/apps/gsa/search/core/state/dk;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/my;Lcom/google/android/apps/gsa/search/core/state/pw;)Z
    .locals 6

    .prologue
    .line 384
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    .line 386
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcg:Z

    .line 387
    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fca:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcb:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbU:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcc:Z

    .line 390
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 392
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 393
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcc:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x2b2

    .line 394
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 396
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_5
    invoke-virtual {p8}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    .line 399
    invoke-virtual {p8}, Lcom/google/android/apps/gsa/search/core/state/pw;->XQ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 401
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/search/core/state/am;->eSU:Z

    .line 402
    if-eqz v0, :cond_7

    .line 403
    :cond_6
    const/4 v0, 0x1

    .line 405
    :goto_1
    if-eqz v0, :cond_9

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 407
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    .line 404
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 407
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_9
    iget-object v2, p6, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 413
    iget-object v0, p6, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 415
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x3f1

    .line 416
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 417
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 418
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ww()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 419
    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 420
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/state/lw;->WI()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 422
    iget v0, p7, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 423
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jr(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 424
    :goto_2
    if-eqz v0, :cond_a

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbX:Z

    .line 426
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbX:Z

    .line 427
    if-eqz v0, :cond_d

    .line 428
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 429
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 430
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbI:I

    .line 431
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 423
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 431
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 434
    :cond_d
    iget-object v0, p6, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 436
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x618

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 438
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 439
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 441
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 442
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->canClientControlSpeechDetection()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x606

    .line 443
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 444
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v3

    if-nez v3, :cond_f

    .line 445
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v3

    if-nez v3, :cond_f

    .line 446
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    .line 447
    :goto_3
    if-eqz v0, :cond_12

    .line 448
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbZ:Z

    if-nez v0, :cond_11

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 450
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 451
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbI:I

    .line 452
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 446
    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 452
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 453
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 455
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x51c

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 457
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/c;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/c;->eQE:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 458
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEU:Z

    .line 459
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 460
    :goto_4
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 461
    :goto_5
    if-eqz v0, :cond_17

    .line 462
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbZ:Z

    if-nez v0, :cond_16

    .line 463
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 464
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbI:I

    .line 465
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 466
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 459
    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    .line 460
    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    .line 466
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 467
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 470
    :cond_17
    iget-object v0, p6, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 472
    if-eqz v0, :cond_18

    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 473
    const/4 v0, 0x1

    .line 475
    :goto_6
    if-eqz v0, :cond_1a

    .line 476
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 477
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_19

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 474
    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    .line 477
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 479
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbV:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x206

    .line 480
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 481
    :goto_7
    if-eqz v0, :cond_1d

    .line 482
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 483
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 480
    :cond_1b
    const/4 v0, 0x0

    goto :goto_7

    .line 483
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 485
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x206

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 487
    iget-object v0, p6, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 490
    iget-object v3, p6, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 492
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqa()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 493
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 494
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 495
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 497
    iget-object v0, p6, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v0

    .line 498
    if-eqz v0, :cond_1f

    .line 499
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/state/lw;->WL()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 500
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 501
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ww()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 502
    invoke-virtual {p6, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->ar(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 503
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/state/lw;->WI()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 505
    iget v0, p7, Lcom/google/android/apps/gsa/search/core/state/my;->cMq:I

    .line 506
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jr(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 507
    :goto_8
    if-eqz v0, :cond_24

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcd:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcd:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    .line 510
    :goto_9
    if-nez v0, :cond_21

    .line 511
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 506
    :cond_1f
    const/4 v0, 0x0

    goto :goto_8

    .line 509
    :cond_20
    const/4 v0, 0x0

    goto :goto_9

    .line 512
    :cond_21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x206

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 514
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 515
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isVelvetClient()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 516
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v0

    if-nez v0, :cond_22

    .line 517
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v0

    if-nez v0, :cond_22

    .line 518
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apN()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 519
    :cond_22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 520
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 521
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbI:I

    .line 522
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_23

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 524
    :cond_24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x962

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 526
    iget-object v0, p6, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 527
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqu()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 528
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/state/de;->TU()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 529
    :goto_a
    if-eqz v0, :cond_28

    .line 530
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbZ:Z

    if-nez v0, :cond_27

    .line 531
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 532
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcd:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 533
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbI:I

    .line 534
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_26

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 528
    :cond_25
    const/4 v0, 0x0

    goto :goto_a

    .line 534
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 535
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 536
    :cond_28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 537
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-eq v1, v0, :cond_29

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/pw;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 568
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbT:Z

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x1e2

    .line 570
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string v4, "always_on_hotword_suppressed"

    .line 571
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 574
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsAlwaysOnUnenroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbT:Z

    .line 576
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbT:Z

    if-eq v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 575
    goto :goto_0

    :cond_1
    move v1, v2

    .line 576
    goto :goto_1
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 67
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 68
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/al/c;->a(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto :goto_0

    .line 71
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcv:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TK()V

    goto :goto_1

    .line 75
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/al/c;->c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto :goto_0

    .line 78
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcw:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TK()V

    goto :goto_2

    .line 83
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/al/c;->aaF()V

    .line 89
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x800

    .line 86
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TK()V

    goto :goto_3

    .line 91
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dl(Z)V

    .line 135
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TK()V

    .line 136
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->dl(Z)V

    goto :goto_4

    .line 95
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->fTA:Lcom/google/protobuf/a/h;

    .line 96
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hc;->fTA:Lcom/google/protobuf/a/h;

    .line 97
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;

    .line 99
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hd;->fTB:Z

    .line 100
    if-eqz v0, :cond_8

    move v0, v1

    .line 104
    :goto_6
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbZ:Z

    .line 105
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 106
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->g(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->gE(I)V

    .line 109
    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TK()V

    goto :goto_5

    :cond_8
    move v0, v2

    .line 100
    goto :goto_6

    .line 113
    :sswitch_6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbN:Z

    goto/16 :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/al/c;->aaG()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcx:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4000

    .line 118
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    goto :goto_4

    .line 121
    :sswitch_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/al/c;->aaH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcy:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 123
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x8000

    .line 124
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_0

    goto :goto_4

    .line 127
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcz:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->VH()V

    goto/16 :goto_5

    .line 130
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcA:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->VJ()Lcom/google/common/collect/ck;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/al/c;->b(Lcom/google/common/collect/ck;)V

    goto/16 :goto_5

    .line 66
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
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/al/c;->d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGL()Z

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    .line 231
    return-void

    .line 228
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbR:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    goto :goto_0
.end method

.method public final dQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    const-string v0, "google_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->VD()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string v0, "always_on_hotword_suppressed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQm:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->a(Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/pw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    goto :goto_0

    .line 205
    :cond_2
    const-string/jumbo v0, "spoken-language-bcp-47"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/al/c;->aaI()V

    goto :goto_0

    .line 208
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcp:Z

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    goto :goto_0

    .line 210
    :cond_4
    const-string v0, "key_opa_eligible"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string v1, "key_opa_eligible"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcn:Z

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    goto :goto_0

    .line 213
    :cond_5
    const-string v0, "opa_chat_ui_seen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string v1, "opa_chat_ui_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fco:Z

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    goto :goto_0
.end method

.method final dl(Z)V
    .locals 1

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcs:Z

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/al/c;->dl(Z)V

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->notifyChanged()V

    .line 145
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcq:Z

    .line 142
    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TK()V

    goto :goto_0
.end method

.method public final dm(Z)V
    .locals 1

    .prologue
    .line 175
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eTJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 176
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhE:Z

    .line 177
    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcr:Z

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dn(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TK()V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    goto :goto_0
.end method

.method final dn(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 186
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 189
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v3

    .line 191
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcu:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 192
    :goto_0
    if-eqz v0, :cond_0

    .line 193
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcu:J

    .line 194
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fct:Z

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->k(JZ)Z

    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->VE()Z

    .line 198
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 191
    goto :goto_0

    :cond_3
    move v0, v2

    .line 194
    goto :goto_1
.end method

.method public final do(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 217
    if-eqz p1, :cond_1

    const/16 v0, 0x80

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v4, v0

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGL()Z

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->TG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    if-eqz v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbH:Lcom/google/android/apps/gsa/search/core/work/al/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/al/c;->dT(Z)V

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 217
    :cond_1
    const/16 v0, 0x40

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    goto :goto_1
.end method

.method public final dp(Z)V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->k(JZ)Z

    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    .line 546
    :cond_0
    return-void
.end method

.method public final dq(Z)V
    .locals 4

    .prologue
    .line 547
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1000

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->k(JZ)Z

    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    .line 550
    :cond_0
    return-void

    .line 547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dr(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 603
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    .line 604
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    if-nez v0, :cond_0

    .line 605
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbI:I

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/x/a;->kn(I)V

    .line 607
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 651
    const-string v0, "MicroDetectionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 652
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 653
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    const-string v1, "active"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    const-string v1, "enabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x20

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 659
    const-string v1, "okGooglePreferenceDisabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    const-string v1, "available"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vr()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 663
    const-string v1, "availableForLocale"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbM:Z

    if-eqz v1, :cond_5

    .line 665
    const-string v1, "force update data manager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbP:Z

    if-eqz v1, :cond_6

    .line 667
    const-string/jumbo v1, "use music detection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbQ:Z

    if-eqz v1, :cond_7

    .line 669
    const-string v1, "active assistant interaction"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vu()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 671
    const-string/jumbo v1, "use speech detection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbL:Z

    if-eqz v1, :cond_9

    .line 673
    const-string v1, "data manager initializing"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcp:Z

    if-eqz v1, :cond_a

    .line 675
    const-string/jumbo v1, "update hotword models"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 677
    const-string v0, "current detection mode"

    .line 678
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 679
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 680
    const-string v0, "music last detected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 681
    const-string v0, "model info"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 682
    const-string v0, "hotword stats"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbG:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 683
    const-string v0, "pausing packages"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbF:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 684
    const-string v0, "always_on_hotword_suppressed"

    .line 685
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ahf:Landroid/content/SharedPreferences;

    const-string v4, "always_on_hotword_suppressed"

    .line 686
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 688
    const-string v0, "pending intent present"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fce:Landroid/content/Intent;

    if-eqz v0, :cond_12

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 689
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fce:Landroid/content/Intent;

    if-eqz v0, :cond_b

    .line 690
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fce:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 691
    const-string v1, "pending intent action"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 692
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcv:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    if-eqz v0, :cond_c

    .line 693
    const-string v0, "PendingHotwordEventData = true"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 694
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcw:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_d

    .line 695
    const-string v0, "DspHotwordRejectedEventData = true"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 696
    :cond_d
    const-string v0, "HotwordRetrainingNotificationDismissed"

    .line 697
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcm:Z

    .line 698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 699
    const-string v0, "TrustedVoiceNotificationDismissed"

    .line 700
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fch:Z

    .line 701
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 702
    const-string v0, "TrustedVoicePausedNotificationDismissed"

    .line 703
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fci:Z

    .line 704
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 705
    const-string v0, "LockScreenMicNotificationDismissed"

    .line 706
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fck:Z

    .line 707
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 708
    const-string v0, "OpaUpgradePromoNotificationDismissed"

    .line 709
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcl:Z

    .line 710
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 711
    const-string v0, "DspErrorNotificationDismissed"

    .line 712
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcj:Z

    .line 713
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 714
    const-string v1, "\nTracker Events: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ecD:Lc/a;

    .line 715
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnm()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/a/h;->arG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ecD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 718
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnt()Z

    move-result v1

    .line 719
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bns()Z

    move-result v4

    .line 721
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbS:Z

    .line 723
    const-string v6, "Voice Unlock Available"

    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 724
    const-string v6, "Voice Unlock Enabled"

    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 725
    const-string v6, "Voice Unlock Paused"

    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 726
    const-string v5, "Always On Enabled"

    .line 727
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    .line 728
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 729
    const-string v5, "Audio History Enabled"

    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fca:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 730
    const-string v5, "False"

    .line 731
    const-string v6, "Trusted Voice"

    .line 732
    iget-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fca:Z

    if-nez v7, :cond_e

    .line 733
    const-string v7, "Audio History Enabled"

    invoke-virtual {p1, v7, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_e
    if-nez v1, :cond_f

    .line 735
    const-string v1, "Trusted Voice Available"

    invoke-virtual {p1, v1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_f
    if-eqz v4, :cond_14

    .line 737
    const-string v1, "On"

    invoke-virtual {p1, v6, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :goto_2
    const-string v4, "Yes"

    .line 740
    const-string v5, "No"

    .line 741
    const-string v6, "Secure Keyguard Enabled"

    .line 742
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 743
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/z/ak;->ecC:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    .line 745
    if-eqz v1, :cond_15

    move-object v1, v4

    .line 746
    :goto_3
    invoke-virtual {p1, v6, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v8, "Hotword Running"

    .line 748
    const-string v9, "From Any Screen"

    .line 749
    const-string v7, "Disabled"

    .line 750
    const-string v6, "Enabled"

    .line 751
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ecD:Lc/a;

    .line 752
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/s/c/i;

    .line 753
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v0

    .line 754
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v1, v10, :cond_17

    .line 755
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ecD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v0

    if-nez v0, :cond_10

    .line 756
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_4
    invoke-virtual {p1, v8, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->ecD:Lc/a;

    .line 764
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 765
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnm()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    const/16 v1, 0xa

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/speech/a/h;->gUe:J

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    .line 768
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1c

    .line 769
    :goto_6
    if-eqz v2, :cond_11

    .line 770
    const-string v0, "Voice Unlock Paused"

    const-string v1, "True"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_11
    return-void

    :cond_12
    move v0, v3

    .line 688
    goto/16 :goto_0

    .line 715
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 738
    :cond_14
    const-string v1, "Off"

    invoke-virtual {p1, v6, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    move-object v1, v5

    .line 745
    goto :goto_3

    :cond_16
    move-object v4, v5

    .line 756
    goto :goto_4

    .line 757
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ne v1, v10, :cond_1a

    .line 759
    if-eqz v0, :cond_18

    move-object v0, v6

    .line 760
    :goto_7
    invoke-virtual {p1, v9, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_8
    invoke-virtual {p1, v8, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    move-object v0, v7

    .line 759
    goto :goto_7

    :cond_19
    move-object v4, v5

    .line 761
    goto :goto_8

    .line 762
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_9
    invoke-virtual {p1, v8, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    move-object v4, v5

    goto :goto_9

    :cond_1c
    move v2, v3

    .line 768
    goto :goto_6
.end method

.method public final gE(I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x3f1

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    if-ne p1, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbX:Z

    .line 579
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbX:Z

    if-eqz v0, :cond_3

    .line 596
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 578
    goto :goto_0

    .line 581
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbX:Z

    .line 582
    if-eq p1, v4, :cond_0

    .line 584
    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_6

    :cond_4
    move v0, v1

    .line 585
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

    xor-int/2addr v3, v0

    .line 586
    if-eqz v3, :cond_9

    .line 587
    if-nez v0, :cond_7

    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbZ:Z

    .line 588
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbW:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbX:Z

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fca:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcb:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbU:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcc:Z

    .line 589
    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 590
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->g(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 591
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    .line 593
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vj()V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 584
    goto :goto_2

    :cond_7
    move v3, v2

    .line 587
    goto :goto_3

    .line 592
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->dr(Z)V

    goto :goto_4

    .line 594
    :cond_9
    if-ne p1, v1, :cond_0

    .line 595
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbZ:Z

    goto :goto_1
.end method

.method public final isActive()Z
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x18

    .line 625
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 626
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "active"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    const-string v0, "enabled"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    const-string v0, "hotwordAvailable"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ig;->Vr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    const-string v0, "hotwordAvailableForLocale"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbJ:Lcom/google/android/apps/gsa/speech/microdetection/s;

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

    .line 635
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

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

    .line 636
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbL:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mIsDataManagerInitializing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbP:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mUseMusicDetection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbQ:Z

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

    .line 639
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbY:Z

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

    .line 640
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbK:J

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

    .line 641
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbO:Lcom/google/android/apps/gsa/speech/microdetection/l;

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

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/m;->auh()I

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

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbF:Ljava/util/Set;

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

    .line 644
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbM:Z

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

    .line 645
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbS:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mVoiceUnlockPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbT:Z

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

    .line 647
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcp:Z

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

    .line 648
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fcs:Z

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

    .line 649
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->fbI:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mMagicMicFeatureType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

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
