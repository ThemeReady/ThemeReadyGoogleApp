.class public final Lcom/google/android/apps/gsa/search/core/preferences/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fBH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field

.field public final fBI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;",
            ">;"
        }
    .end annotation
.end field

.field public final fBJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final fzo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->bpk:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->fzo:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->fBH:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->fBI:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->fBJ:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->bpk:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->fzo:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fyR:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->fBH:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->fBE:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->fBI:Lh/a/a;

    .line 15
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bYL:Lb/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/az;->fBJ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;->bnM:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 17
    return-void
.end method
