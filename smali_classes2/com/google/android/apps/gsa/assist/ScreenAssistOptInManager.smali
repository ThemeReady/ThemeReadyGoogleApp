.class public Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AssistOptInState;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/apps/gsa/assist/AssistUtils;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aN(Z)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->aO(Z)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;->bzw:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nm()V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->aO(Z)V

    goto :goto_0
.end method
