.class public final Lcom/google/android/apps/gsa/velvet/ui/settings/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final bGD:Ljavax/inject/Provider;

.field public final bGr:Ljavax/inject/Provider;

.field public final bGz:Ljavax/inject/Provider;

.field public final bHh:Ljavax/inject/Provider;

.field public final bIz:Ljavax/inject/Provider;

.field public final bod:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final cGe:Ljavax/inject/Provider;

.field public final cKj:Ljavax/inject/Provider;

.field public final cvr:Ljavax/inject/Provider;

.field public final dbv:Ljavax/inject/Provider;

.field public final eYe:Ljavax/inject/Provider;

.field public final fEI:Ljavax/inject/Provider;

.field public final fFz:Ljavax/inject/Provider;

.field public final pzg:Ljavax/inject/Provider;

.field public final pzh:Ljavax/inject/Provider;

.field public final pzi:Ljavax/inject/Provider;

.field public final pzj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->pzg:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bGz:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bHh:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bGD:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bGr:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bod:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bIz:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bEA:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->dbv:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->fEI:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->pzh:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->pzi:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->boe:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->cKj:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->cvr:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->eYe:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->cGe:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->fFz:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->pzj:Ljavax/inject/Provider;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->pzg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/am;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bGz:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/am;->bFZ:Ldagger/Lazy;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bHh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mContext:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bGD:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bGc:Ldagger/Lazy;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bGr:Ljavax/inject/Provider;

    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bFS:Ldagger/Lazy;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->dbv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->fEI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/am;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->pzh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->pzi:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->gqT:Ldagger/Lazy;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->cKj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->cvr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->eYe:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->eXX:Ldagger/Lazy;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->cGe:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->boh:Ldagger/Lazy;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->fFz:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->fFn:Ldagger/Lazy;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ao;->pzj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->pyT:Ljava/util/Map;

    .line 46
    return-void
.end method
