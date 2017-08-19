.class public final Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bKr:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final bwN:Ljavax/inject/Provider;

.field public final bwu:Ljavax/inject/Provider;

.field public final crS:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final eYs:Ljavax/inject/Provider;

.field public final eYt:Ljavax/inject/Provider;

.field public final jHG:Ljavax/inject/Provider;

.field public final jIB:Ljavax/inject/Provider;

.field public final kTD:Ljavax/inject/Provider;

.field public final kUA:Ljavax/inject/Provider;

.field public final kUB:Ljavax/inject/Provider;

.field public final kUy:Ldagger/MembersInjector;

.field public final kUz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kUy:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kUz:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->eYs:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bIC:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->eYt:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->brS:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->crS:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kUA:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->cuS:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bwN:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kTD:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->jHG:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bKr:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kUB:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->jIB:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bwu:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bon:Ljavax/inject/Provider;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 20
    .line 21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kUy:Ldagger/MembersInjector;

    move-object/from16 v18, v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kUz:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->eYs:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/microdetection/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bIC:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/p/c/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->eYt:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/l/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->brS:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->crS:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kUA:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/speech/setupwizard/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->cuS:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bwN:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kTD:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->jHG:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/speech/s/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bKr:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/assistant/shared/k;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->kUB:Ljavax/inject/Provider;

    .line 34
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->jIB:Ljavax/inject/Provider;

    .line 35
    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bwu:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 36
    invoke-static/range {v16 .. v16}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;->bon:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 37
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ao;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/l/b;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/speech/setupwizard/e;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/speech/s/b;Lcom/google/android/apps/gsa/assistant/shared/k;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 38
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 39
    return-object v1
.end method
