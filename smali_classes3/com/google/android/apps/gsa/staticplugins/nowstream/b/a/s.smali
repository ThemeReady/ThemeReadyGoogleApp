.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final cDt:Lcom/google/android/apps/gsa/sidekick/main/h/aj;

.field public final ffM:Lcom/google/android/apps/gsa/search/core/w;

.field public final fyu:Z

.field public final gca:Lcom/google/android/apps/gsa/search/core/work/ba/a;

.field public hOo:I

.field public final lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mgA:Lcom/google/m/b/d/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgB:Lcom/google/m/b/d/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgC:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mgD:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

.field public final mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

.field public final mgf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mgg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mgh:Lcom/google/android/apps/gsa/shared/monet/c/d;

.field public final mgi:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;

.field public final mgj:Lcom/google/android/apps/gsa/sidekick/main/r/a;

.field public final mgk:Lcom/google/android/apps/gsa/sidekick/main/m/a;

.field public final mgl:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

.field public final mgm:Ldagger/Lazy;

.field public mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgq:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgr:Lcom/google/android/apps/gsa/sidekick/main/i/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgs:Lcom/google/android/apps/gsa/sidekick/main/i/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgt:Lcom/google/android/apps/gsa/sidekick/main/i/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgu:Lcom/google/android/apps/gsa/sidekick/main/i/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

.field public mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public mgx:J

.field public mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

.field public mgz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/sidekick/main/i/r;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/sidekick/main/i/i;ZLcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;Lcom/google/android/libraries/c/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/shared/monet/c/d;Lcom/google/android/apps/gsa/sidekick/main/r/a;Lcom/google/android/apps/gsa/sidekick/main/m/a;Lcom/google/android/apps/gsa/search/core/work/ba/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/main/h/aj;Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ldagger/Lazy;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 4
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->fyu:Z

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 6
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->ffM:Lcom/google/android/apps/gsa/search/core/w;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmA:Lcom/google/android/libraries/c/a;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgh:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 12
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mContext:Landroid/content/Context;

    .line 14
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgl:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    .line 15
    const-string v2, "NAME_STREAM_CONTENT"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p10, v2, p1, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 17
    const-string v2, "NAME_GOOGLE_PLAY_SERVICES_ERROR"

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p10, v2, p1, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 19
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgj:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgk:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->gca:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;

    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgi:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->cDt:Lcom/google/android/apps/gsa/sidekick/main/h/aj;

    .line 27
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 28
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgm:Ldagger/Lazy;

    .line 29
    return-void
.end method

.method private final bao()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgh:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgi:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->a(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 39
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBu:I

    if-nez v1, :cond_0

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->registerObserver(Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBu:I

    .line 42
    return-void
.end method

.method private final qF(I)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    const/16 v1, 0x16

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgl:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;->aGF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    .line 163
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->fyu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 164
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 167
    const-string v1, "trigger_type"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JLcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 169
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method


# virtual methods
.method final synthetic a([BLjava/lang/Integer;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "NowController"

    const-string v1, "Controller destroyed before getting Google Play Services."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_0
    :goto_0
    return v2

    .line 228
    :cond_1
    if-eqz p2, :cond_0

    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 231
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/gsa/f/b;->tfA:Lcom/google/android/libraries/gsa/f/b;

    .line 233
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_2

    move v1, v2

    .line 239
    :goto_1
    if-nez v1, :cond_3

    .line 241
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 242
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 244
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 246
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    move-exception v0

    const-string v0, "NowController"

    const-string v1, "Failed to convert NowInitModel proto"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 238
    goto :goto_1

    .line 248
    :cond_3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 251
    iget v1, v0, Lcom/google/android/libraries/gsa/f/b;->jqu:I

    .line 254
    iget-boolean v4, v0, Lcom/google/android/libraries/gsa/f/b;->iXD:Z

    .line 257
    iget-boolean v5, v0, Lcom/google/android/libraries/gsa/f/b;->iXC:Z

    .line 260
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/f/b;->tfz:Z

    .line 261
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgC:Z

    .line 262
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->g(IZZ)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 268
    :cond_4
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;->iXi:Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;

    .line 269
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 270
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    check-cast v0, Lcom/google/aa/av;

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 274
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/c;

    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/c;->copyOnWrite()V

    .line 278
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/c;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;

    .line 280
    iget v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;->aCT:I

    .line 281
    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;->iXh:I

    .line 283
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/b;

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v3, "TYPE_GOOGLE_PLAY_SERVICES"

    .line 285
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 286
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0
.end method

.method final b(Lcom/google/m/b/d/b;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x3e8

    .line 209
    new-instance v0, Lcom/google/m/b/d/fc;

    invoke-direct {v0}, Lcom/google/m/b/d/fc;-><init>()V

    .line 210
    iput-object p1, v0, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 212
    div-long v4, v2, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/m/b/d/fc;->fv(J)Lcom/google/m/b/d/fc;

    .line 214
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->FG(I)Lcom/google/m/b/d/fc;

    .line 216
    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {v0, p2}, Lcom/google/m/b/d/fc;->zI(Ljava/lang/String;)Lcom/google/m/b/d/fc;

    .line 218
    :cond_0
    new-instance v1, Lcom/google/m/b/d/qp;

    invoke-direct {v1}, Lcom/google/m/b/d/qp;-><init>()V

    iput-object v1, v0, Lcom/google/m/b/d/fc;->wrM:Lcom/google/m/b/d/qp;

    .line 219
    iget-object v1, v0, Lcom/google/m/b/d/fc;->wrM:Lcom/google/m/b/d/qp;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->hOo:I

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/qp;->Gs(I)Lcom/google/m/b/d/qp;

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgj:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/m/b/d/fc;)V

    .line 221
    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/a;->bI(Ljava/util/List;)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgD:Z

    .line 224
    return-void
.end method

.method final cg(II)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 198
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baH()Z

    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->qF(I)V

    .line 201
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    const-string v2, "RefreshNowCardsStreamTask"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v5, 0x8

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IIII)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 203
    :cond_0
    return-void
.end method

.method final g(IZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 170
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->hOo:I

    .line 171
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;-><init>()V

    .line 173
    iget v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->aCT:I

    .line 174
    iput-boolean p2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->iXC:Z

    .line 178
    iget v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->aCT:I

    .line 179
    iput-boolean p3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->iXD:Z

    .line 181
    if-ne p1, v4, :cond_1

    move v0, v4

    .line 183
    :goto_0
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->aCT:I

    .line 184
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/j;->iXE:Z

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v2, "TYPE_STREAM"

    .line 188
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    const-string v2, "CreateNowCardsStreamTask"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v5, 0x8

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 195
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 181
    goto :goto_0
.end method

.method final mw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcfd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bao()V

    .line 122
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->qF(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v3, "value_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    const-string v3, "INITMODEL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->ffM:Lcom/google/android/apps/gsa/search/core/w;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;[B)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 133
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgh:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgi:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->b(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgd:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    .line 136
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBu:I

    if-eqz v1, :cond_0

    .line 137
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBu:I

    .line 138
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBu:I

    if-nez v1, :cond_1

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/i/i;->iBs:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->unregisterObserver(Ljava/lang/Object;)V

    .line 140
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mDestroyed:Z

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    if-eqz v0, :cond_3

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgw:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgx:J

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;->cancel(Z)Z

    .line 145
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgn:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/af;

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;->cancel(Z)Z

    .line 148
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgo:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ah;

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->cancel(Z)Z

    .line 151
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgq:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;

    if-eqz v0, :cond_7

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgq:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;->cancel(Z)Z

    .line 154
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgq:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/aj;

    .line 155
    :cond_7
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgr:Lcom/google/android/apps/gsa/sidekick/main/i/a;

    .line 156
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgs:Lcom/google/android/apps/gsa/sidekick/main/i/d;

    .line 157
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgt:Lcom/google/android/apps/gsa/sidekick/main/i/g;

    .line 158
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgu:Lcom/google/android/apps/gsa/sidekick/main/i/e;

    .line 159
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    const-string v0, "EVENT_NEW_CONTENT_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->jn(Z)V

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->hOo:I

    const/16 v1, 0x25

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->cg(II)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 118
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qI(I)V

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->qJ(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd81

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgz:Z

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgz:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->jn(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->cDt:Lcom/google/android/apps/gsa/sidekick/main/h/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/aj;->aCl()V

    .line 36
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bao()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 46
    const-string v1, "STREAMISRESTOREREADY"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const-string v1, "STREAMISRESTOREREADY"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->baA()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 108
    :goto_1
    return-void

    :cond_0
    move v0, v8

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->jm(Z)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->baA()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/libraries/gsa/f/b;->tfA:Lcom/google/android/libraries/gsa/f/b;

    .line 57
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 63
    :goto_2
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/google/aa/ds;

    invoke-direct {v0}, Lcom/google/aa/ds;-><init>()V

    .line 66
    invoke-virtual {v0}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v0

    .line 68
    iput-object v7, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 70
    throw v0
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    const-string v0, "NowController"

    const-string v1, "Failed to convert NowInitModel proto"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v8

    .line 62
    goto :goto_2

    .line 72
    :cond_3
    :try_start_1
    check-cast v7, Lcom/google/android/libraries/gsa/f/b;

    .line 75
    iget-boolean v0, v7, Lcom/google/android/libraries/gsa/f/b;->tfz:Z

    .line 76
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgC:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->e(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgg:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->qF(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgf:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->e(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 84
    const-string v1, "LASTCHANGETIMEMILLIS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    const-string v1, "LASTCHANGETIMEMILLIS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 90
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mge:Lcom/google/android/apps/gsa/sidekick/main/i/b;

    .line 91
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/i/b;->aBL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;

    const-string v3, "Last change time entry provider fetch"

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;JLcom/google/android/libraries/gsa/monet/service/RestoreApi;Lcom/google/android/libraries/gsa/f/b;)V

    .line 92
    invoke-interface {v0, v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_1

    .line 88
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 94
    :cond_6
    const-string v0, "Not able to restore at all"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mw(Ljava/lang/String;)V

    .line 97
    iget v0, v7, Lcom/google/android/libraries/gsa/f/b;->jqu:I

    .line 100
    iget-boolean v1, v7, Lcom/google/android/libraries/gsa/f/b;->iXC:Z

    .line 103
    iget-boolean v2, v7, Lcom/google/android/libraries/gsa/f/b;->iXD:Z

    .line 104
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->g(IZZ)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method final qG(I)V
    .locals 7

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->qF(I)V

    .line 206
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    const-string v2, "ReloadNowCardsStreamCardsTask"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;III)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgp:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ai;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 208
    :cond_0
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
