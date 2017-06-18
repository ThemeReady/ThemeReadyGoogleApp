.class public final Lcom/google/android/apps/gsa/speech/settingsui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final bFC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final brJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final cGl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public final cSm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;"
        }
    .end annotation
.end field

.field public final cWW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final dRW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;"
        }
    .end annotation
.end field

.field public final eIm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public final iDU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/settingsui/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->bFC:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->cGl:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->dRW:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->bDA:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->cWW:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->brJ:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->cSm:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->eIm:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->iDU:Ll/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->bFC:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bFd:Lc/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->cGl:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->dRW:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->bDA:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->cWW:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->brJ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->cSm:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->eIm:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->eIb:Lc/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ah;->iDU:Ll/a/a;

    .line 24
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;

    iput-object v0, p1, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->iDT:Lcom/google/android/apps/gsa/speech/settingsui/ad;

    .line 25
    return-void
.end method
