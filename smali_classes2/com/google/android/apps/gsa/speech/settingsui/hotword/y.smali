.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final bGD:Ljavax/inject/Provider;

.field public final bIz:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final cGg:Ljavax/inject/Provider;

.field public final cKj:Ljavax/inject/Provider;

.field public final dbv:Ljavax/inject/Provider;

.field public final fFC:Ljavax/inject/Provider;

.field public final fFz:Ljavax/inject/Provider;

.field public final jHc:Ljavax/inject/Provider;

.field public final jHd:Ljavax/inject/Provider;

.field public final jHe:Ljavax/inject/Provider;

.field public final jHf:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->bGD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->cKj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->bIz:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->bEA:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->dbv:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->boe:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->cGg:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->fFC:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->fFz:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->jHc:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->jHd:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->jHe:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->jHf:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->bGD:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bGc:Ldagger/Lazy;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->cKj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->bIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->dbv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->cGg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->fFC:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->fFo:Ldagger/Lazy;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->fFz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->jHc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGR:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->jHd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->jHe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGS:Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/y;->jHf:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->jGT:Lcom/google/android/apps/gsa/speech/settingsui/hotword/as;

    .line 33
    return-void
.end method
