.class public Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ap/c;


# instance fields
.field public final ajy:Landroid/media/AudioManager;

.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buS:Lcom/google/android/apps/gsa/search/core/i/a;

.field public final buV:Ldagger/Lazy;

.field public buX:Z

.field public final cBK:Ldagger/Lazy;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cvh:Lcom/google/android/apps/gsa/tasks/au;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final eXX:Ldagger/Lazy;

.field public final eYl:Lcom/google/android/apps/gsa/search/core/l/b;

.field public fJC:Lcom/google/android/apps/gsa/search/core/state/is;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final fLd:Lcom/google/common/base/au;

.field public final fYQ:Ldagger/Lazy;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

.field public final ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

.field public haN:Lcom/google/android/libraries/gcoreclient/g/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jEn:Ldagger/Lazy;

.field public final jFX:Lcom/google/android/apps/gsa/speech/s/q;

.field public final jHr:Lcom/google/android/apps/gsa/speech/s/b;

.field public final jtu:Lcom/google/android/apps/gsa/speech/audio/at;

.field public final kSA:Ldagger/Lazy;

.field public final kSx:Lcom/google/android/apps/gsa/search/core/state/em;

.field public final kSy:Lcom/google/android/apps/gsa/search/core/util/av;

.field public final kTY:Ldagger/Lazy;

.field public final liR:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public lig:Landroid/telephony/TelephonyManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ljA:Lcom/google/android/apps/gsa/search/core/state/ax;

.field public ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ljC:Lcom/google/android/apps/gsa/search/core/state/a/e;

.field public final ljD:Ldagger/Lazy;

.field public final ljE:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final ljF:Lcom/google/android/apps/gsa/search/core/util/aa;

.field public final ljG:Ldagger/Lazy;

.field public final ljH:Ldagger/Lazy;

.field public final ljI:Ldagger/Lazy;

.field public final ljJ:Ldagger/Lazy;

.field public ljK:Ldagger/Lazy;

.field public ljL:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ljM:I

.field public ljN:I

.field public ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ljP:Lcom/google/android/apps/gsa/velvet/util/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ljQ:Z

.field public ljR:Z

.field public final ljS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final ljT:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public ljU:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ljV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final ljW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final ljX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final ljY:Landroid/content/BroadcastReceiver;

.field public ljZ:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/ax;Lcom/google/android/apps/gsa/search/core/state/a/e;Lcom/google/android/apps/gsa/search/core/state/is;Lcom/google/android/apps/gsa/search/core/state/a/h;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/search/core/state/em;Lcom/google/android/apps/gsa/search/core/state/jx;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/ra;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/util/aa;Lcom/google/android/apps/gsa/search/core/i/a;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/util/av;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/l/b;Landroid/content/SharedPreferences;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/assistant/shared/r;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/au;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/s/q;Lcom/google/common/base/au;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x11

    const-string v2, "microdetection"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    const/16 v1, 0x2710

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljN:I

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/d;

    const-string v2, "Hotword data manager initialized"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/g;

    const-string v2, "Google Home enrollment initialized"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljT:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/h;

    const-string v2, "Notify hotword state of an error"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/i;

    const-string v2, "Notify hotword state of the timeout for the Magic Mic."

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/j;

    const-string v2, "Refresh external audio state"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->liR:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljY:Landroid/content/BroadcastReceiver;

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljZ:Z

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljA:Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljC:Lcom/google/android/apps/gsa/search/core/state/a/e;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 18
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 19
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 20
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 23
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmA:Lcom/google/android/libraries/c/a;

    .line 26
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 27
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ajy:Landroid/media/AudioManager;

    .line 28
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljE:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 29
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljF:Lcom/google/android/apps/gsa/search/core/util/aa;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 31
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 32
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cBK:Ldagger/Lazy;

    .line 33
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSy:Lcom/google/android/apps/gsa/search/core/util/av;

    .line 34
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 35
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 36
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fYQ:Ldagger/Lazy;

    .line 37
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljG:Ldagger/Lazy;

    .line 38
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 39
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    .line 40
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljD:Ldagger/Lazy;

    .line 41
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEn:Ldagger/Lazy;

    .line 42
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSA:Ldagger/Lazy;

    .line 43
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eXX:Ldagger/Lazy;

    .line 44
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljH:Ldagger/Lazy;

    .line 45
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kTY:Ldagger/Lazy;

    .line 46
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljI:Ldagger/Lazy;

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/speech/audio/at;

    move-object/from16 v0, p37

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/at;-><init>(Lcom/google/android/apps/gsa/shared/util/bb;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 48
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 49
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 50
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 51
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 52
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 53
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljJ:Ldagger/Lazy;

    .line 54
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljK:Ldagger/Lazy;

    .line 55
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jFX:Lcom/google/android/apps/gsa/speech/s/q;

    .line 56
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fLd:Lcom/google/common/base/au;

    .line 57
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->buV:Ldagger/Lazy;

    .line 58
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/i/a;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJLandroid/net/Uri;)Landroid/content/Intent;
    .locals 12
    .param p2    # Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/i/a;->Oo()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/k/s;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/i/a;)Z

    move-result v4

    .line 266
    if-nez p2, :cond_1

    .line 267
    const/4 v2, 0x0

    .line 269
    :goto_0
    const/16 v5, 0x3e80

    .line 271
    sget-object v3, Lcom/google/android/apps/gsa/k/j;->dhl:Lcom/google/android/apps/gsa/shared/x/a;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string v7, "com.google.android.googlequicksearchbox"

    .line 273
    iget-object v8, v3, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v8, "static"

    iget-object v9, v3, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    new-instance v11, Landroid/content/ComponentName;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/x/a;->hTg:Ljava/lang/String;

    invoke-direct {v11, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v10, v6, v11}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 276
    const/high16 v6, 0x18800000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 277
    const-string v6, "assist_activity_is_opa"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    if-eqz v2, :cond_2

    .line 280
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 281
    const/4 v6, 0x5

    .line 283
    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 287
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/shared/e/i;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 289
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v2

    .line 290
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v2, v3

    .line 293
    :goto_1
    const-string v3, "audio_content_uri"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 294
    if-eqz p6, :cond_0

    .line 295
    const-string v3, "audio_frequency"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    :cond_0
    return-object v2

    .line 268
    :cond_1
    move-wide/from16 v0, p4

    invoke-static {p0, p2, p3, v0, v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJ)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method private final a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 765
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 766
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 767
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 770
    invoke-virtual {v3, p4}, Lcom/google/common/k/c/er;->DB(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 771
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v4

    .line 772
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 773
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v6

    .line 774
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Ljava/lang/String;ZZZ)I

    move-result v0

    .line 775
    invoke-virtual {v3, v0}, Lcom/google/common/k/c/er;->DA(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 776
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 777
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/k/c/er;->oV(Z)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 778
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 779
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/w/a;->awh()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/w/a;->lo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    .line 780
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/s/c;->h(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 782
    :goto_0
    iget v4, v3, Lcom/google/common/k/c/er;->aCT:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/k/c/er;->aCT:I

    .line 783
    iput-boolean v0, v3, Lcom/google/common/k/c/er;->vyo:Z

    .line 784
    if-nez p3, :cond_1

    .line 785
    const-string v0, "MicroDetectionWorker"

    const-string v1, "hotwordResult is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 780
    goto :goto_0

    .line 789
    :cond_1
    iget v0, p3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSD:F

    .line 791
    iget v4, v3, Lcom/google/common/k/c/er;->vni:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/common/k/c/er;->vni:I

    .line 792
    iput v0, v3, Lcom/google/common/k/c/er;->vyr:F

    .line 796
    iget v0, p3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSy:F

    .line 798
    iget v4, v3, Lcom/google/common/k/c/er;->aCT:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/k/c/er;->aCT:I

    .line 799
    iput v0, v3, Lcom/google/common/k/c/er;->vym:F

    .line 803
    iget v0, p3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSx:F

    .line 805
    iget v4, v3, Lcom/google/common/k/c/er;->aCT:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/k/c/er;->aCT:I

    .line 806
    iput v0, v3, Lcom/google/common/k/c/er;->vyl:F

    .line 810
    iget v0, p3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSE:F

    .line 812
    iget v4, v3, Lcom/google/common/k/c/er;->vni:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/common/k/c/er;->vni:I

    .line 813
    iput v0, v3, Lcom/google/common/k/c/er;->vys:F

    .line 817
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSt:Z

    .line 819
    iget v4, v3, Lcom/google/common/k/c/er;->aCT:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/k/c/er;->aCT:I

    .line 820
    iput-boolean v0, v3, Lcom/google/common/k/c/er;->vyn:Z

    .line 823
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/h;->YW()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 825
    :goto_2
    iget v4, v3, Lcom/google/common/k/c/er;->aCT:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/common/k/c/er;->aCT:I

    .line 826
    iput-boolean v0, v3, Lcom/google/common/k/c/er;->vyp:Z

    .line 829
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 831
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSv:Z

    .line 832
    if-eqz v0, :cond_3

    .line 833
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->g(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 835
    :goto_3
    iget v0, v3, Lcom/google/common/k/c/er;->aCT:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, v3, Lcom/google/common/k/c/er;->aCT:I

    .line 836
    iput-boolean v1, v3, Lcom/google/common/k/c/er;->vyq:Z

    .line 838
    iget-object v0, p3, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSL:Ljava/lang/String;

    .line 840
    if-eqz v0, :cond_5

    .line 842
    if-nez v0, :cond_4

    .line 843
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    .line 823
    goto :goto_2

    :cond_3
    move v1, v2

    .line 833
    goto :goto_3

    .line 844
    :cond_4
    iget v1, v3, Lcom/google/common/k/c/er;->aCT:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v3, Lcom/google/common/k/c/er;->aCT:I

    .line 845
    iput-object v0, v3, Lcom/google/common/k/c/er;->vyk:Ljava/lang/String;

    .line 846
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/common/k/c/er;->DC(I)Lcom/google/common/k/c/er;

    .line 847
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/search/core/service/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 566
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 567
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 568
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIA:Lcom/google/android/apps/gsa/search/core/service/m;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x5e

    .line 571
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    .line 572
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 573
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 575
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V
    .locals 0

    .prologue
    .line 957
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    return-void
.end method

.method static a(Ldagger/Lazy;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 315
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 316
    return-void
.end method

.method private final aWj()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWq()V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x569

    .line 211
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ze:I

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/jx;->hx(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v0

    .line 215
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljU:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "lockscreen_mic_promo_notification_count"

    .line 218
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    move v0, v9

    .line 220
    :goto_1
    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_mic_promo_notification_state"

    const/4 v2, 0x2

    .line 223
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    const/16 v0, 0x2a2

    .line 226
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 227
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->pW(I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 229
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 231
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/a;->Oo()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v1, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/md;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 241
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v0

    .line 244
    invoke-virtual {p0, v0, v9}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->L(ZZ)Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmA:Lcom/google/android/libraries/c/a;

    .line 245
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    move-object v10, v6

    .line 246
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/i/a;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aQ(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 218
    goto :goto_1

    .line 238
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 248
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ats()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x4

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ld(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "android-lockscreen"

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "lockscreen-entry"

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v1

    .line 256
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->K(ZZ)Z

    move-result v1

    .line 257
    if-nez v1, :cond_7

    .line 258
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 259
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->requiresFullSrpOnHotword()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 261
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    :cond_9
    move-object v8, v6

    goto :goto_2
.end method

.method private final aWk()V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "update_hotword_models"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const/4 v3, 0x1

    .line 554
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 555
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->lL(Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method private final aWl()Lcom/google/android/apps/gsa/search/core/work/ap/b;
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 577
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/b;->Rb()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eXX:Ldagger/Lazy;

    .line 578
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLl()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljC:Lcom/google/android/apps/gsa/search/core/state/a/e;

    .line 579
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/state/a/e;->Xr()Z

    move-result v2

    .line 581
    new-instance v3, Lcom/google/android/apps/gsa/search/core/work/ap/a;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ap/a;-><init>(ZZZ)V

    .line 582
    return-object v3
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 938
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/x;->c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)Z

    .line 941
    return-void
.end method

.method private final f(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 9
    .param p1    # Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 534
    if-eqz p1, :cond_0

    .line 536
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSt:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSu:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 537
    :goto_0
    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSy:Lcom/google/android/apps/gsa/search/core/util/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 540
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v1

    .line 542
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v3

    .line 543
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->K(ZZ)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 544
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/em;->XQ()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSx:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 545
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/em;->XR()Z

    move-result v4

    .line 546
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWn()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ghQ:Lcom/google/android/apps/gsa/search/core/state/ra;

    .line 547
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/ra;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v6

    const/4 v7, 0x0

    .line 549
    iget v8, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSF:I

    .line 550
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/util/av;->a(ZZZZZZLandroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 551
    const/16 v1, 0x190

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->acU()I

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;I)V

    .line 552
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 536
    goto :goto_0
.end method

.method private final iL(Z)V
    .locals 2

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljQ:Z

    if-eq v0, p1, :cond_0

    .line 559
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljQ:Z

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 561
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/h;->Zi()Z

    move-result v0

    .line 563
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 564
    sget-object v1, Lcom/google/android/ssb/service/f;->tRj:Lcom/google/android/ssb/service/f;

    invoke-virtual {v1, v0}, Lcom/google/android/ssb/service/f;->oB(Z)V

    .line 565
    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/Long;)V
    .locals 8

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    .line 373
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 374
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 375
    return-void
.end method


# virtual methods
.method final K(ZZ)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 858
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v0

    .line 860
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWp()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 861
    goto :goto_0

    .line 862
    :cond_2
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 863
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->btR()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 864
    :goto_1
    if-eqz v2, :cond_5

    .line 865
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 866
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 867
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/state/a/h;->YW()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 863
    goto :goto_1

    .line 869
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "hotword_from_lock_screen"

    .line 870
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method final L(ZZ)Z
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v8, 0x2af8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 894
    if-eqz p1, :cond_1

    .line 895
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljZ:Z

    .line 910
    :cond_0
    :goto_0
    return v1

    .line 897
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljZ:Z

    if-nez v2, :cond_2

    .line 898
    if-eqz p2, :cond_0

    .line 899
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljZ:Z

    .line 901
    :cond_2
    if-nez p1, :cond_3

    .line 902
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v1

    goto :goto_0

    .line 903
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 904
    sub-long v4, v2, v8

    .line 905
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    const-string v7, "last_multi_device_lockscreen_hotword_query_not_selected_timestamp"

    .line 906
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 907
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 908
    cmp-long v2, v2, v8

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 909
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move v1, v0

    .line 910
    goto :goto_0

    :cond_4
    move v0, v1

    .line 909
    goto :goto_1
.end method

.method final Z(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 878
    if-eqz p1, :cond_0

    .line 879
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 880
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 884
    :catch_0
    move-exception v0

    .line 885
    const-string v1, "MicroDetectionWorker"

    const-string v2, "#closeAudioProvider"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 887
    :catch_1
    move-exception v0

    .line 888
    const-string v1, "MicroDetectionWorker"

    const-string v2, "#closeAudioProvider"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 890
    :catch_2
    move-exception v0

    .line 891
    const-string v1, "MicroDetectionWorker"

    const-string v2, "#closeAudioProvider"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 116
    invoke-static {p3}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    const-string v1, "MicroDetectionState"

    const-string v2, "No package name specified"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    if-eqz p2, :cond_1

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.interactor.RESTART_RECOGNITION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v1, "delayStartByMilliseconds"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    :cond_1
    return-void

    .line 121
    :cond_2
    if-eqz p2, :cond_3

    .line 122
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/is;->fYP:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 124
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    .line 131
    :goto_1
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    .line 133
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/is;->fYP:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/is;->fYP:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/is;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 129
    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8c8

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 384
    if-nez v0, :cond_0

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zt()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->c(Lcom/google/common/collect/cz;)V

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 389
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zu()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 391
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->d(Lcom/google/common/collect/cz;)V

    .line 392
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 393
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/is;->Zm()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 394
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fYW:Z

    if-eqz v0, :cond_c

    .line 395
    const/4 v0, 0x2

    .line 397
    :goto_1
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fYV:Z

    .line 398
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fYW:Z

    .line 399
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/is;->YU()V

    .line 403
    :goto_2
    if-eqz v0, :cond_e

    .line 404
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->hQ(I)V

    .line 418
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Ze()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWj()V

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 423
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    const/16 v4, 0x3e80

    .line 425
    iput v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSF:I

    .line 429
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSt:Z

    .line 431
    const/high16 v4, 0x3f800000    # 1.0f

    .line 433
    iput v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSx:F

    .line 435
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->awg()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    .line 436
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V

    .line 437
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 439
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fZs:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    if-eqz v0, :cond_f

    .line 440
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fZs:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 441
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fZs:Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 442
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/is;->YU()V

    .line 446
    :goto_4
    if-eqz v0, :cond_7

    .line 449
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 451
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->gCE:Landroid/net/Uri;

    .line 452
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V

    .line 453
    :cond_7
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 455
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fZt:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_10

    .line 456
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fZt:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 457
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fZt:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 458
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/is;->YU()V

    .line 461
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->f(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 463
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fZm:Z

    if-eqz v4, :cond_11

    .line 464
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fZm:Z

    .line 465
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->YU()V

    move v0, v1

    .line 468
    :goto_6
    if-eqz v0, :cond_8

    .line 469
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWk()V

    .line 470
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 471
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fZn:Z

    .line 472
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fZn:Z

    .line 474
    if-eqz v4, :cond_9

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/h;->YT()Z

    move-result v0

    .line 476
    invoke-static {v0}, Lcom/google/android/ssb/service/SsbService;->dK(Z)V

    .line 477
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/h;->isActive()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->iL(Z)V

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 479
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fZc:Z

    if-eqz v4, :cond_12

    .line 480
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fZc:Z

    move v0, v1

    .line 483
    :goto_7
    if-eqz v0, :cond_a

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLq()V

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/apps/gsa/assistant/a/c;->ti()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 487
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 488
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 490
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 491
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fZa:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_b

    .line 492
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fZa:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 493
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fZa:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-object v2, v0

    .line 496
    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Za()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    if-eqz v1, :cond_0

    .line 500
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 501
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "MicroDetectionWorker"

    const-string v2, "#onHotwordDetectionError"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/b;->Ua()V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 396
    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 401
    goto/16 :goto_2

    .line 406
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aeq()V

    .line 407
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWl()Lcom/google/android/apps/gsa/search/core/work/ap/b;

    move-result-object v0

    .line 408
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 409
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->Rb()Z

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->aej()Z

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/work/ap/b;->aek()Z

    move-result v0

    .line 410
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/search/core/state/is;->d(ZZZ)V

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/h;->Zq()Lcom/google/android/apps/gsa/speech/microdetection/s;

    move-result-object v0

    .line 412
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/is;->Zo()Z

    move-result v4

    .line 413
    if-eqz v4, :cond_4

    .line 414
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 415
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/state/a/h;->Zq()Lcom/google/android/apps/gsa/speech/microdetection/s;

    move-result-object v4

    .line 416
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLy()Z

    move-result v0

    .line 417
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    .line 444
    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    .line 460
    goto/16 :goto_5

    :cond_11
    move v0, v3

    .line 467
    goto/16 :goto_6

    :cond_12
    move v0, v3

    .line 482
    goto/16 :goto_7
.end method

.method final a(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe18

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->g(ILandroid/content/Intent;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/16 v0, 0xcfe

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    if-eqz p3, :cond_2

    .line 304
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aQ(Landroid/content/Intent;)V

    .line 305
    const/16 v0, 0x417

    .line 306
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->g(ILandroid/content/Intent;)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->g(ILandroid/content/Intent;)V

    .line 310
    if-eqz p3, :cond_0

    .line 311
    const/16 v0, 0x416

    .line 312
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;)V
    .locals 2

    .prologue
    .line 335
    .line 337
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 339
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;->gCE:Landroid/net/Uri;

    .line 340
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V

    .line 341
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V
    .locals 5
    .param p2    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 927
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V

    .line 929
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 932
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSv:Z

    .line 933
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 934
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v4, "onHotwordDetectedOnDsp"

    .line 935
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 936
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/p/c/i;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 937
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/speech/microdetection/s;)V
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 649
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 652
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->bX(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 654
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 655
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 658
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotwordWithSpeakerId()Z

    move-result v1

    if-eqz v1, :cond_6

    move v4, v2

    .line 669
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLy()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 670
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 671
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isClientSpeechDetectionEligible()Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljB:Lcom/google/android/apps/gsa/search/core/state/a/h;

    .line 672
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/state/a/h;->Zr()I

    move-result v5

    .line 673
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/speech/microdetection/d/b;->a(Lcom/google/android/apps/gsa/shared/config/b/b;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 674
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/w/a;->lp(I)V

    .line 679
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x756

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 680
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aaf()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 682
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 683
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 684
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 685
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 687
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    .line 689
    if-eqz v5, :cond_3

    .line 690
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "suppressBeep"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 691
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x7a6

    .line 692
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 694
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 695
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/b;->d(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v6, v8

    .line 696
    :goto_3
    const-string v1, "MicroDetectionWorker"

    const-string v2, "#startMicroDetector [speakerMode: %d]"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v2, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x576

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 698
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 700
    :goto_4
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 702
    const-string v1, "speakerid-enrollment"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 704
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 705
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v7

    .line 706
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 708
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    if-eq v1, v8, :cond_4

    .line 709
    iput-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 710
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->buT:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v9, 0x825d7c

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 711
    :cond_4
    monitor-enter v0

    .line 712
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    if-nez v1, :cond_5

    .line 713
    iput-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 714
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    move-object v1, p1

    .line 715
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->a(Lcom/google/android/apps/gsa/speech/microdetection/s;Lcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/speech/audio/at;ILandroid/net/Uri;ZZ)V

    .line 716
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 660
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleHotword()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 661
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->akU()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 662
    const/4 v1, 0x5

    :goto_5
    move v4, v1

    .line 663
    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_5

    .line 664
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aqF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/p/c/i;->ph(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v4, v2

    .line 665
    goto/16 :goto_0

    .line 666
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 667
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aqF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v4, v2

    .line 668
    goto/16 :goto_0

    .line 675
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x2b1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/w/a;->lp(I)V

    goto/16 :goto_1

    .line 677
    :cond_b
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    goto/16 :goto_1

    :cond_c
    move v6, v3

    .line 695
    goto/16 :goto_3

    :cond_d
    move-object v3, v7

    .line 699
    goto/16 :goto_4

    .line 716
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_e
    move-object v5, v7

    goto/16 :goto_2

    :cond_f
    move v4, v3

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/microdetection/s;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 584
    if-eqz p2, :cond_0

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    if-nez v0, :cond_2

    .line 587
    const-string v0, "MicroDetectionWorker"

    const-string v1, "#logMagicMicTrigger MagicMicTracker should never be null at this point."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLx()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 636
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWm()V

    .line 648
    :cond_1
    :goto_1
    return-void

    .line 589
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 590
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 592
    iget-wide v6, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hCK:J

    .line 594
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 595
    iget-wide v8, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyK:J

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 598
    iget v3, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyJ:I

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 601
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jBz:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "greco3"

    move-object v2, v0

    .line 603
    :goto_2
    const/16 v0, 0x1e6

    if-ne v3, v0, :cond_4

    .line 604
    sub-long v0, v6, v8

    .line 608
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 609
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 610
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v4

    .line 612
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 613
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->ia(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/k/c/er;->DA(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 614
    invoke-virtual {v3, v0, v1}, Lcom/google/common/k/c/er;->fg(J)Lcom/google/common/k/c/er;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljN:I

    int-to-long v4, v0

    .line 616
    iget v0, v1, Lcom/google/common/k/c/er;->vni:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, v1, Lcom/google/common/k/c/er;->vni:I

    .line 617
    iput-wide v4, v1, Lcom/google/common/k/c/er;->vzo:J

    .line 621
    if-nez v2, :cond_6

    .line 622
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 601
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jBz:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 605
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    .line 606
    sub-long v0, v6, v8

    goto :goto_3

    .line 607
    :cond_5
    sub-long v0, v4, v8

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljN:I

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 623
    :cond_6
    iget v0, v1, Lcom/google/common/k/c/er;->vni:I

    const/high16 v3, 0x4000000

    or-int/2addr v0, v3

    iput v0, v1, Lcom/google/common/k/c/er;->vni:I

    .line 624
    iput-object v2, v1, Lcom/google/common/k/c/er;->vzp:Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/m;->aKz()Ljava/lang/String;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_8

    .line 630
    if-nez v0, :cond_7

    .line 631
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 632
    :cond_7
    iget v2, v1, Lcom/google/common/k/c/er;->vni:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/common/k/c/er;->vni:I

    .line 633
    iput-object v0, v1, Lcom/google/common/k/c/er;->vzq:Ljava/lang/String;

    .line 634
    :cond_8
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto/16 :goto_0

    .line 638
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLy()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x2b1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x28f

    .line 641
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljN:I

    .line 642
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/n;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/w/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 644
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyK:J

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljN:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 646
    :cond_b
    const-string v0, "MicroDetectionWorker"

    const-string v1, "#updateMicroDetector [detectionMode: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/speech/microdetection/s;)V

    goto/16 :goto_1
.end method

.method final aQ(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 317
    const-string v0, "audio_content_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSA:Ldagger/Lazy;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Ldagger/Lazy;Landroid/content/Intent;)V

    .line 319
    const v0, 0x1000001a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->pX(I)V

    .line 320
    return-void
.end method

.method final aWg()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    const-string v3, "accessibility"

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 61
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_1
    return v0

    .line 66
    :catch_0
    move-exception v0

    const-string v0, "MicroDetectionWorker"

    const-string v4, "NPE in getEnabledAccessibilityServiceList"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_1

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1
.end method

.method final aWh()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    const v1, 0x1000001a

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->aZ(II)V

    .line 71
    :cond_0
    return-void
.end method

.method final aWi()Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x855

    .line 73
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc38

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljM:I

    if-lez v2, :cond_0

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljM:I

    .line 76
    :cond_0
    if-lez v0, :cond_1

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/w/a;->awl()I

    move-result v2

    if-lt v2, v0, :cond_2

    .line 78
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final aWm()V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v2, 0x388

    const/4 v7, 0x0

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljV:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 718
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 719
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 720
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 721
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 723
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 724
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aab()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 725
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->atQ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 726
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 727
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aaq()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 728
    :goto_0
    if-eqz v1, :cond_5

    .line 729
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->bX(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    .line 730
    if-eqz v0, :cond_2

    .line 731
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 733
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 734
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljD:Ldagger/Lazy;

    .line 736
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/audio/a;

    .line 738
    iget-wide v2, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 739
    const-string v4, "PlayBeepEarlierForSeamlessExperience"

    const/16 v5, 0x1c6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 740
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/speech/audio/ah;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v6

    .line 741
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/audio/a;->a(JLjava/lang/String;IZ)Z

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 743
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/is;->fZf:Z

    .line 746
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v1, v7

    .line 727
    goto :goto_0

    .line 745
    :cond_5
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->bX(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    goto :goto_1
.end method

.method final aWn()Z
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ajy:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jEn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJY()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aWo()Z
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 850
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v3

    .line 851
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 852
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->acV()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 853
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 852
    goto :goto_0

    :cond_1
    move v0, v1

    .line 853
    goto :goto_1
.end method

.method final aWp()Z
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 855
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLg()Z

    move-result v1

    .line 856
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLh()Z

    move-result v0

    .line 857
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aWq()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->k(Ljava/lang/Runnable;)V

    .line 873
    return-void
.end method

.method public final ael()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWj()V

    .line 355
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final aem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 911
    .line 912
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    const/16 v1, 0x3e80

    .line 914
    iput v1, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSF:I

    .line 916
    const/4 v1, 0x1

    .line 918
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSt:Z

    .line 920
    const/high16 v1, 0x3f800000    # 1.0f

    .line 922
    iput v1, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSx:F

    .line 924
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->awg()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    .line 925
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V

    .line 926
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final aen()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 364
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0xb5

    .line 368
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final aeo()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWk()V

    .line 377
    return-void
.end method

.method public final aep()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWl()Lcom/google/android/apps/gsa/search/core/work/ap/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aeq()V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 381
    return-void
.end method

.method final aqF()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 942
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cBK:Ldagger/Lazy;

    .line 943
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 944
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->f(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 343
    return-void
.end method

.method public final c(Lcom/google/common/collect/cz;)V
    .locals 6

    .prologue
    .line 356
    .line 357
    new-instance v0, Lcom/google/android/apps/gsa/hotword/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/hotword/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 358
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/hotword/a/a;->Ab()V

    .line 359
    check-cast p1, Lcom/google/common/collect/cz;

    invoke-virtual {p1}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->j(Ljava/lang/Long;)V

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 350
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 352
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->a(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 353
    return-void
.end method

.method public final d(Lcom/google/common/collect/cz;)V
    .locals 6

    .prologue
    .line 193
    check-cast p1, Lcom/google/common/collect/cz;

    invoke-virtual {p1}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->j(Ljava/lang/Long;)V

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method public final dK(Z)V
    .locals 0

    .prologue
    .line 344
    .line 345
    invoke-static {p1}, Lcom/google/android/ssb/service/SsbService;->dK(Z)V

    .line 346
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->buX:Z

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWm()V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->liR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljY:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljP:Lcom/google/android/apps/gsa/velvet/util/a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljP:Lcom/google/android/apps/gsa/velvet/util/a;

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/util/a;->uQ(I)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 946
    const-string v0, "MicroDetectionWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 948
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_1

    .line 951
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 952
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "speakerId model"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "available"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 956
    :goto_0
    return-void

    .line 954
    :cond_0
    const-string v0, "speakerId model"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "not available"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 955
    :cond_1
    const-string v0, "speakerId model"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "not available"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0
.end method

.method public final eo(Z)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->iL(Z)V

    .line 348
    return-void
.end method

.method final f(ILandroid/content/Intent;)V
    .locals 5
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe18

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 80
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.extra.INTENT"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    .line 84
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 85
    const-class v4, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v2, "lockscreen_voice_unlock_entry_id"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const v2, 0x10008000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 90
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 91
    const-string v0, "receiver"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker$ResultReceiverCallback;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker$ResultReceiverCallback;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Landroid/content/Intent;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kSA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 93
    const/16 v0, 0x44c

    .line 94
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0
.end method

.method final g(ILandroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x7a0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWh()V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe18

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->f(ILandroid/content/Intent;)V

    .line 102
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zf:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/jx;->hx(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/16 v0, 0x342

    .line 109
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string v1, "trusted_voice_paused_notification_state"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 104
    :cond_3
    const/16 v0, 0x44d

    .line 105
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_1
.end method

.method final g(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Z
    .locals 2

    .prologue
    .line 747
    .line 748
    iget v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSI:I

    .line 751
    if-lez v0, :cond_0

    .line 753
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljM:I

    .line 754
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x1ae

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 755
    if-eqz v0, :cond_2

    .line 758
    iget v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSy:F

    .line 759
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/h/b;->ok(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 764
    :goto_1
    return v0

    .line 753
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljM:I

    goto :goto_0

    .line 759
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 762
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSw:Z

    goto :goto_1
.end method

.method public final hQ(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    .line 505
    if-nez p1, :cond_0

    .line 533
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 509
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 510
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->akU()Z

    move-result v5

    .line 511
    if-eqz v5, :cond_1

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kTY:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKL()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 514
    :goto_1
    if-ne p1, v9, :cond_2

    move v3, v1

    .line 515
    :goto_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljG:Ldagger/Lazy;

    .line 516
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 517
    invoke-virtual {v0, v4, v9}, Lcom/google/android/apps/gsa/speech/microdetection/o;->y(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 518
    :goto_3
    const-string v6, "MicroDetectionWorker"

    const-string v7, "#initializeDataManager [recognitionLocale: %s, isForced: %b, initGHRecognizer: %b]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    .line 519
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    .line 521
    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    if-eqz v5, :cond_5

    .line 524
    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljG:Ldagger/Lazy;

    .line 526
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljT:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 527
    invoke-virtual {v0, v4, v1, v3, v9}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;Ljava/lang/Runnable;ZI)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 514
    goto :goto_2

    :cond_3
    move v0, v2

    .line 517
    goto :goto_3

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kTY:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzA:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    goto :goto_0

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljG:Ldagger/Lazy;

    .line 531
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljS:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 532
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;Ljava/lang/Runnable;ZI)V

    goto :goto_0
.end method

.method public initialize()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 141
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    const-string v1, "com.google.android.googlequicksearchbox.action.PAUSE_HOTWORD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v1, "com.google.android.googlequicksearchbox.action.RESUME_HOTWORD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljY:Landroid/content/BroadcastReceiver;

    const-string v3, "com.google.android.googlequicksearchbox.permission.PAUSE_HOTWORD"

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 147
    const-string v1, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->liR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->lL(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zt()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->c(Lcom/google/common/collect/cz;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zu()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->d(Lcom/google/common/collect/cz;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Ze()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWj()V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/is;->Zf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    const/16 v1, 0x3e80

    .line 164
    iput v1, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSF:I

    .line 168
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSt:Z

    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    iput v1, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hSx:F

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->awg()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->aWq()V

    .line 177
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;

    .line 178
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;)V

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/velvet/util/a;-><init>(Lcom/google/android/apps/gsa/velvet/util/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljP:Lcom/google/android/apps/gsa/velvet/util/a;

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljP:Lcom/google/android/apps/gsa/velvet/util/a;

    .line 181
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/util/a;->uQ(I)V

    .line 182
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->buX:Z

    .line 183
    return-void
.end method

.method final lL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kD(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/l;

    move-result-object v4

    .line 323
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    or-int/lit8 v0, v0, 0x0

    .line 325
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 326
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aLt()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/is;->XF()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 327
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/is;->fYR:Lcom/google/android/apps/gsa/search/core/work/ap/c;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->hQ(I)V

    .line 328
    :cond_0
    :goto_1
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/is;->fYY:Lcom/google/android/apps/gsa/speech/microdetection/l;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/l;->isReady()Z

    move-result v4

    .line 329
    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/is;->fYV:Z

    if-eqz v4, :cond_1

    .line 330
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/is;->fYV:Z

    move v0, v1

    .line 332
    :cond_1
    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/is;->YV()V

    .line 334
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 324
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method final pW(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zg:I

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/jx;->hx(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 200
    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/r;->a(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :goto_0
    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x2

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xh:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->ar(II)V

    .line 204
    :cond_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final pX(I)V
    .locals 2

    .prologue
    .line 874
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 875
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->acV()I

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    const/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/util/ah;->aZ(II)V

    .line 877
    :cond_0
    return-void
.end method
