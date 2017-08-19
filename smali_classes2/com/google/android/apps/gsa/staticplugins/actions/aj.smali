.class public Lcom/google/android/apps/gsa/staticplugins/actions/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFS:Ldagger/Lazy;

.field public final bGe:Ldagger/Lazy;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cBG:Ldagger/Lazy;

.field public final cFY:Lcom/google/android/apps/gsa/handsfree/q;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eVB:Ldagger/Lazy;

.field public final fFp:Ldagger/Lazy;

.field public final fKX:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final fLd:Lcom/google/common/base/au;

.field public final fYj:Ldagger/Lazy;

.field public final fai:Ldagger/Lazy;

.field public final ffQ:Ldagger/Lazy;

.field public final gqH:Ldagger/Lazy;

.field public final jIy:Ldagger/Lazy;

.field public final jMD:Ldagger/Lazy;

.field public final jMI:Ldagger/Lazy;

.field public final jNL:Ljavax/inject/Provider;

.field public final jNM:Ldagger/Lazy;

.field public final jNN:Ldagger/Lazy;

.field public jNO:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jNP:Lcom/google/android/apps/gsa/p/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mVersionCode:I


# direct methods
.method constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/handsfree/q;ILandroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/common/base/au;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->ffQ:Ldagger/Lazy;

    .line 3
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jMD:Ldagger/Lazy;

    .line 4
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cBG:Ldagger/Lazy;

    .line 5
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jMI:Ldagger/Lazy;

    .line 6
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->mContext:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fFp:Ldagger/Lazy;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fai:Ldagger/Lazy;

    .line 9
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/ak;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/aj;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNL:Ljavax/inject/Provider;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jIy:Ldagger/Lazy;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->bFS:Ldagger/Lazy;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNM:Ldagger/Lazy;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->gqH:Ldagger/Lazy;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->jNN:Ldagger/Lazy;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->bGe:Ldagger/Lazy;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fYj:Ldagger/Lazy;

    .line 18
    iput p12, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->mVersionCode:I

    .line 19
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->eVB:Ldagger/Lazy;

    .line 20
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->bmA:Lcom/google/android/libraries/c/a;

    .line 24
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fLd:Lcom/google/common/base/au;

    .line 25
    return-void
.end method
