.class public final Lcom/google/android/apps/gsa/speech/settingsui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final bGD:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final cKj:Ljavax/inject/Provider;

.field public final dbv:Ljavax/inject/Provider;

.field public final eMy:Ljavax/inject/Provider;

.field public final fFC:Ljavax/inject/Provider;

.field public final fFz:Ljavax/inject/Provider;

.field public final jGm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->bGD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->cKj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->eMy:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->bEA:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->boe:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->fFz:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->dbv:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->fFC:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->jGm:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->bGD:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->bGc:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->cKj:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->eMy:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->fFz:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->dbv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->fFC:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->fFo:Ldagger/Lazy;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->jGm:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->jGl:Lcom/google/android/apps/gsa/speech/settingsui/ad;

    .line 29
    return-void
.end method
