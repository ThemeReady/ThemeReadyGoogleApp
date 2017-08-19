.class public Lcom/google/android/apps/gsa/search/core/state/is;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/h;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final eXW:Ldagger/Lazy;

.field public final fKv:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNQ:Ldagger/Lazy;

.field public final fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final fRn:Ldagger/Lazy;

.field public final fYO:Ldagger/Lazy;

.field public final fYP:Ljava/util/Set;

.field public final fYQ:Ldagger/Lazy;

.field public final fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

.field public fYS:I

.field public fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

.field public fYU:J

.field public fYV:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fYW:Z

.field public fYX:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

.field public fYZ:Z

.field public fZa:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fZb:Z

.field public fZc:Z

.field public fZd:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fZe:Z

.field public fZf:Z

.field public fZg:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fZh:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fZi:Z

.field public fZj:Z

.field public fZk:Z

.field public fZl:Z

.field public fZm:Z

.field public fZn:Z

.field public fZo:Z

.field public fZp:Z

.field public fZq:Z

.field public fZr:J

.field public fZs:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fZt:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fZu:Lcom/google/common/util/concurrent/ListenableFuture;

.field public fZv:Lcom/google/common/util/concurrent/ListenableFuture;

.field public fZw:Ljava/util/List;

.field public fZx:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Landroid/content/SharedPreferences;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ap/c;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/util/ah;Ldagger/Lazy;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0x36

    const-string v3, "microdetection"

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 3
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYS:I

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYW:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYX:Z

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/speech/microdetection/l;->jBu:Lcom/google/android/apps/gsa/speech/microdetection/l;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 7
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZr:J

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZu:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZw:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZx:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNM:Ldagger/Lazy;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fKv:Ldagger/Lazy;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNQ:Ldagger/Lazy;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fRn:Ldagger/Lazy;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmA:Lcom/google/android/libraries/c/a;

    .line 19
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYP:Ljava/util/Set;

    .line 20
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    .line 21
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYQ:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/microdetection/s;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 24
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eXW:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string v3, "key_opa_eligible"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZk:Z

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string v3, "opa_chat_ui_seen"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZl:Z

    .line 28
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 29
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 30
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYO:Ldagger/Lazy;

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x20

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "spoken-language-bcp-47"

    .line 32
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 33
    :goto_0
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    .line 34
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final dK(Z)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZp:Z

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->dK(Z)V

    .line 135
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->notifyChanged()V

    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZn:Z

    .line 133
    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XG()V

    goto :goto_1
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xa

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
    .end array-data
.end method

.method public final XF()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8c8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final XG()V
    .locals 4

    .prologue
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x49f

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XO()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZj:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    goto :goto_0
.end method

.method public final XO()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 149
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZi:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYW:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZm:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZs:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZt:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-nez v2, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZu:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 154
    :goto_0
    if-nez v2, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 159
    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZx:Ljava/util/List;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 161
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2000

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x100

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v2

    goto :goto_1
.end method

.method public final Xu()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
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

.method final YR()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLy()Z

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->a(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V

    .line 55
    :cond_0
    return-void
.end method

.method final YS()V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    .line 59
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->aep()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "MicroDetectionAudioSettingsCallback"

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/it;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/core/state/it;-><init>(Lcom/google/android/apps/gsa/search/core/state/is;)V

    .line 60
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->aeq()V

    goto :goto_0
.end method

.method public final YT()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/f;->XB()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZp:Z

    goto :goto_0
.end method

.method public final YU()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    .line 142
    :cond_0
    return-void
.end method

.method public final YV()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YR()V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YS()V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->notifyChanged()V

    .line 147
    return-void
.end method

.method public final YW()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZb:Z

    return v0
.end method

.method public final YX()V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    .line 222
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYU:J

    sub-long v0, v2, v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0xc6

    .line 223
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 224
    :goto_0
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYU:J

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd78

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->aen()V

    .line 229
    :cond_1
    return-void

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final YY()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aLs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final YZ()Z
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYU:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc6

    .line 233
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 234
    goto :goto_0
.end method

.method public final Za()Z
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0xc0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    return v0
.end method

.method protected final Zb()Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1e00

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    return v0
.end method

.method protected final Zc()Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Zd()Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

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

.method public final Ze()Z
    .locals 6

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2000

    .line 240
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YU()V

    .line 244
    :cond_0
    return v0
.end method

.method public final Zf()Z
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x100

    .line 246
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YU()V

    .line 250
    :cond_0
    return v0
.end method

.method public final Zg()Z
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->aLT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZg:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZh:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZd:Z

    .line 252
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/config/b/b;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    goto :goto_0
.end method

.method protected final Zh()Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    return v0
.end method

.method public final Zi()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Za()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/l;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final Zj()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZk:Z

    if-nez v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xca7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xca6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZl:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 275
    goto :goto_0

    :cond_2
    move v0, v1

    .line 277
    goto :goto_0
.end method

.method public final Zk()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zj()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 281
    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/m;->ayI()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc3

    .line 283
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 284
    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string v2, "first_hotword_hint_shown_at"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 287
    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_hotword_hint_shown_at"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bmA:Lcom/google/android/libraries/c/a;

    .line 290
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 292
    :cond_4
    sub-long v2, v4, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xc5

    .line 293
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 294
    goto :goto_0
.end method

.method public final Zl()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 299
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/l;->jBw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Zm()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aLt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYV:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 302
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYW:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 301
    goto :goto_0
.end method

.method public final Zn()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 303
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZi:Z

    if-eqz v1, :cond_0

    .line 304
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZi:Z

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YU()V

    .line 306
    const/4 v0, 0x1

    .line 307
    :cond_0
    return v0
.end method

.method public final Zo()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0xc

    const/16 v8, 0xc7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 308
    new-instance v4, Lcom/google/android/apps/gsa/speech/microdetection/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/s;)V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x80

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 311
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZj:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    move v1, v3

    .line 313
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYV:Z

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_5

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zh()Z

    move-result v0

    if-nez v0, :cond_5

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    .line 318
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 320
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLB()Z

    move-result v2

    .line 360
    :goto_2
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 361
    if-eqz v2, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XG()V

    .line 363
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 310
    goto :goto_0

    :cond_4
    move v1, v2

    .line 311
    goto :goto_1

    .line 321
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZg:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZe:Z

    if-eqz v0, :cond_6

    .line 322
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLD()Z

    move-result v2

    goto :goto_2

    .line 323
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZj:Z

    if-eqz v0, :cond_7

    .line 324
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLE()Z

    move-result v2

    goto :goto_2

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7d0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 327
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v1, "speakerid-enrollment"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNM:Ldagger/Lazy;

    .line 328
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 329
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YT()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_a

    .line 334
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eXW:Ldagger/Lazy;

    .line 335
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqH()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eXW:Ldagger/Lazy;

    .line 336
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string v1, "always_on_hotword_suppressed"

    .line 337
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 338
    :goto_3
    if-eqz v0, :cond_a

    move v0, v3

    .line 339
    :goto_4
    if-eqz v0, :cond_b

    .line 340
    const-string v0, "MicroDetectionState"

    const-string v1, "Keep running DSP hotword"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 337
    goto :goto_3

    :cond_a
    move v0, v2

    .line 338
    goto :goto_4

    .line 342
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eXW:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNM:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 344
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 345
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x715

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 347
    invoke-interface {v5, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 348
    invoke-virtual {v5, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, "speakerid-enrollment"

    .line 349
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 351
    const-string v5, "gearhead"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "and/gsa/gearhead/projected"

    .line 352
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "and/gsa/gearhead/phone"

    .line 353
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v1, v3

    .line 354
    :goto_5
    if-nez v1, :cond_e

    .line 355
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->ph(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 356
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqH()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 357
    :goto_6
    if-eqz v3, :cond_f

    .line 358
    const-string v0, "MicroDetectionState"

    const-string v1, "Keep running hotword in interactor process"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    move v1, v2

    .line 353
    goto :goto_5

    :cond_e
    move v3, v2

    .line 356
    goto :goto_6

    .line 359
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLC()Z

    move-result v2

    goto/16 :goto_2
.end method

.method public final Zp()V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->hQ(I)V

    .line 367
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    .line 368
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYW:Z

    goto :goto_0
.end method

.method public final Zq()Lcom/google/android/apps/gsa/speech/microdetection/s;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    return-object v0
.end method

.method public final Zr()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYS:I

    return v0
.end method

.method final Zs()V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zp()V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zt()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->c(Lcom/google/common/collect/cz;)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZi:Z

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XG()V

    goto :goto_0
.end method

.method public final Zt()Lcom/google/common/collect/cz;
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZw:Ljava/util/List;

    .line 410
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 412
    return-object v0
.end method

.method public final Zu()Lcom/google/common/collect/cz;
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZx:Ljava/util/List;

    .line 414
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 416
    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/qo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZc:Z

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x1e2

    .line 379
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string v4, "always_on_hotword_suppressed"

    .line 380
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 383
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsAlwaysOnUnenroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZc:Z

    .line 385
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZc:Z

    if-eq v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 384
    goto :goto_0

    :cond_1
    move v1, v2

    .line 385
    goto :goto_1
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 65
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->a(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->notifyChanged()V

    goto :goto_0

    .line 69
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZs:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XG()V

    goto :goto_1

    .line 73
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->notifyChanged()V

    goto :goto_0

    .line 76
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZt:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XG()V

    goto :goto_2

    .line 80
    :sswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->dK(Z)V

    .line 124
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XG()V

    .line 125
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->notifyChanged()V

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/state/is;->dK(Z)V

    goto :goto_3

    .line 84
    :sswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->gRs:Lcom/google/aa/a/g;

    .line 85
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->gRs:Lcom/google/aa/a/g;

    .line 86
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;

    .line 88
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->gRt:Z

    .line 89
    if-eqz v0, :cond_6

    move v0, v1

    .line 93
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZf:Z

    .line 94
    if-nez v3, :cond_4

    .line 95
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->aLT()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    .line 96
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->dQ(Z)V

    .line 98
    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZM()Z

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XG()V

    goto :goto_4

    :cond_6
    move v0, v2

    .line 89
    goto :goto_5

    .line 102
    :sswitch_5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYX:Z

    goto/16 :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->ael()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZu:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2000

    .line 107
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    goto :goto_3

    .line 110
    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->aem()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZv:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x100

    .line 113
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    goto :goto_3

    .line 116
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZw:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zs()V

    goto/16 :goto_4

    .line 119
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZx:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zu()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->d(Lcom/google/common/collect/cz;)V

    goto/16 :goto_4

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x3b -> :sswitch_1
        0x41 -> :sswitch_2
        0x42 -> :sswitch_3
        0x56 -> :sswitch_4
        0x6b -> :sswitch_5
        0x7e -> :sswitch_6
        0x80 -> :sswitch_7
        0xa2 -> :sswitch_8
        0xa3 -> :sswitch_9
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLB()Z

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    .line 220
    return-void

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZa:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    goto :goto_0
.end method

.method public final d(ZZZ)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZg:Z

    .line 398
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZh:Z

    .line 399
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZd:Z

    .line 400
    return-void
.end method

.method public final dL(Z)V
    .locals 1

    .prologue
    .line 162
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fRn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 163
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->geB:Z

    .line 164
    if-nez v0, :cond_1

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZo:Z

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    if-nez p1, :cond_2

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZo:Z

    .line 169
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/is;->dM(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XG()V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    goto :goto_0
.end method

.method final dM(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 175
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v3

    .line 180
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZr:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    .line 182
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZr:J

    .line 183
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZq:Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    .line 180
    goto :goto_0

    :cond_2
    move v0, v2

    .line 183
    goto :goto_1
.end method

.method public final dN(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 206
    if-eqz p1, :cond_1

    const/16 v0, 0x80

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    int-to-long v4, v0

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLB()Z

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    if-eqz v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->eo(Z)V

    .line 214
    :cond_0
    :goto_1
    return-void

    .line 206
    :cond_1
    const/16 v0, 0x40

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    goto :goto_1
.end method

.method public final dO(Z)V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    .line 372
    :cond_0
    return-void
.end method

.method public final dP(Z)V
    .locals 4

    .prologue
    .line 373
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1000

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    .line 376
    :cond_0
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dQ(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 386
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZe:Z

    if-eqz v0, :cond_2

    .line 387
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZf:Z

    .line 389
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZe:Z

    .line 390
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZe:Z

    if-nez v0, :cond_0

    .line 391
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYS:I

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/w/a;->lp(I)V

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    if-eqz p1, :cond_1

    .line 395
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZf:Z

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 442
    const-string v0, "MicroDetectionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 443
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 444
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 445
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "active"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    const-string v1, "enabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    const-string v1, "available"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 452
    const-string v1, "availableForLocale"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYW:Z

    if-eqz v1, :cond_4

    .line 454
    const-string v1, "force update data manager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYZ:Z

    if-eqz v1, :cond_5

    .line 456
    const-string v1, "active assistant interaction"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zg()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 458
    const-string/jumbo v1, "use speech detection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYV:Z

    if-eqz v1, :cond_7

    .line 460
    const-string v1, "data manager initializing"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZm:Z

    if-eqz v1, :cond_8

    .line 462
    const-string/jumbo v1, "update hotword models"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 464
    const-string v0, "current detection mode"

    .line 465
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 466
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 467
    const-string v0, "music last detected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 468
    const-string v0, "model info"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 469
    const-string v0, "hotword stats"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 470
    const-string v0, "pausing packages"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYP:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 471
    const-string v0, "always_on_hotword_suppressed"

    .line 472
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string v2, "always_on_hotword_suppressed"

    .line 473
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZs:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    if-eqz v0, :cond_9

    .line 476
    const-string v0, "PendingHotwordEventData = true"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 477
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZt:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_a

    .line 478
    const-string v0, "DspHotwordRejectedEventData = true"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 479
    :cond_a
    const-string v2, "\nTracker Events: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eXW:Ldagger/Lazy;

    .line 480
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btK()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v1

    .line 481
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/a/h;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xcde

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 482
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSh:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string/jumbo v1, "tracker events"

    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/a/j;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/speech/a/j;-><init>()V

    .line 483
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 484
    const-string v0, ""

    .line 492
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->jh(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eXW:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 495
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btR()Z

    move-result v1

    .line 496
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v2

    .line 498
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZb:Z

    .line 500
    const-string v4, "Voice Unlock Available"

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 501
    const-string v4, "Voice Unlock Enabled"

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 502
    const-string v4, "Voice Unlock Paused"

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 503
    const-string v3, "Always On Enabled"

    .line 504
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    .line 505
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 506
    const-string v3, "Audio History Enabled"

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 507
    const-string v3, "False"

    .line 508
    const-string v4, "Trusted Voice"

    .line 509
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZg:Z

    if-nez v5, :cond_b

    .line 510
    const-string v5, "Audio History Enabled"

    invoke-virtual {p1, v5, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_b
    if-nez v1, :cond_c

    .line 512
    const-string v1, "Trusted Voice Available"

    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_c
    if-eqz v2, :cond_12

    .line 514
    const-string v1, "On"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_2
    const-string v2, "Yes"

    .line 517
    const-string v3, "No"

    .line 518
    const-string v4, "Secure Keyguard Enabled"

    .line 519
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v2

    .line 520
    :goto_3
    invoke-virtual {p1, v4, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v7, "Hotword Running"

    .line 522
    const-string v8, "From Any Screen"

    .line 523
    const-string v5, "Disabled"

    .line 524
    const-string v4, "Enabled"

    .line 525
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eXW:Ldagger/Lazy;

    .line 526
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/p/c/i;

    .line 527
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/p/c/i;->ph(Ljava/lang/String;)Z

    move-result v0

    .line 528
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v1, v9, :cond_15

    .line 529
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eXW:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v0

    if-nez v0, :cond_d

    .line 530
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->isActive()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_4
    invoke-virtual {p1, v7, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->eXW:Ldagger/Lazy;

    .line 538
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 539
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btK()Lcom/google/android/apps/gsa/shared/speech/a/h;

    move-result-object v0

    const/16 v1, 0xa

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSj:J

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    .line 542
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1a

    const/4 v0, 0x1

    .line 543
    :goto_6
    if-eqz v0, :cond_e

    .line 544
    const-string v0, "Voice Unlock Paused"

    const-string v1, "True"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_e
    return-void

    .line 485
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 487
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 491
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 492
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 515
    :cond_12
    const-string v1, "Off"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    move-object v1, v3

    .line 519
    goto/16 :goto_3

    :cond_14
    move-object v2, v3

    .line 530
    goto :goto_4

    .line 531
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-ne v1, v9, :cond_18

    .line 533
    if-eqz v0, :cond_16

    move-object v0, v4

    .line 534
    :goto_8
    invoke-virtual {p1, v8, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->isActive()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_9
    invoke-virtual {p1, v7, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    move-object v0, v5

    .line 533
    goto :goto_8

    :cond_17
    move-object v2, v3

    .line 535
    goto :goto_9

    .line 536
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->isActive()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_a
    invoke-virtual {p1, v7, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    move-object v2, v3

    goto :goto_a

    :cond_1a
    move v0, v6

    .line 542
    goto/16 :goto_6
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    const-string v2, "google_account"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zp()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string v2, "always_on_hotword_suppressed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->a(Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/qo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    goto :goto_0

    .line 191
    :cond_2
    const-string/jumbo v2, "spoken-language-bcp-47"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x20

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "spoken-language-bcp-47"

    .line 193
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 194
    :cond_3
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->aeo()V

    goto :goto_0

    .line 197
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZm:Z

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    goto :goto_0

    .line 199
    :cond_5
    const-string v1, "key_opa_eligible"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string v2, "key_opa_eligible"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZk:Z

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    goto :goto_0

    .line 202
    :cond_6
    const-string v1, "opa_chat_ui_seen"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->akc:Landroid/content/SharedPreferences;

    const-string v2, "opa_chat_ui_seen"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZl:Z

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 256
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jBw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ok Google"

    .line 257
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jBw:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isActive()Z
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 417
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "active"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const-string v0, "enabled"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    const-string v0, "hotwordAvailable"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    const-string v0, "hotwordAvailableForLocale"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

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

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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

    .line 428
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYV:Z

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

    .line 429
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYZ:Z

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

    .line 430
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZe:Z

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

    .line 431
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYU:J

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

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

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

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/m;->ayI()I

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

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYP:Ljava/util/Set;

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

    .line 435
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYW:Z

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

    .line 436
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZb:Z

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

    .line 437
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZc:Z

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

    .line 438
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZm:Z

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

    .line 439
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fZp:Z

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

    .line 440
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fYS:I

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

    .line 441
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ayE()Ljava/lang/String;

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
