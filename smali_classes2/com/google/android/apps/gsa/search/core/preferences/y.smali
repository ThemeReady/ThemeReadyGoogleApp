.class public final Lcom/google/android/apps/gsa/search/core/preferences/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final bGC:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final dbv:Ljavax/inject/Provider;

.field public final fEI:Ljavax/inject/Provider;

.field public final fEJ:Ljavax/inject/Provider;

.field public final fEK:Ljavax/inject/Provider;

.field public final fEL:Ljavax/inject/Provider;

.field public final fEM:Ljavax/inject/Provider;

.field public final fEN:Ljavax/inject/Provider;

.field public final fEO:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEI:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->dbv:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->bEA:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEJ:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEK:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEL:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEM:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->boe:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->bGC:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEN:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEO:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/am;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEl:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->dbv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEm:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/be;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cDu:Lcom/google/android/apps/gsa/search/core/be;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->bGC:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->bGb:Ldagger/Lazy;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEN:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->cyP:Ldagger/Lazy;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/y;->fEO:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/NowCardsSettingsFragment;->fEo:Ldagger/Lazy;

    .line 28
    return-void
.end method
