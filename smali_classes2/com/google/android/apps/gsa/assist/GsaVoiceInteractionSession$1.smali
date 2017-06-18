.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->onCreate()V
.end annotation


# instance fields
.field public final synthetic buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;->buY:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/accounts/Account;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    .line 5
    return-void
.end method
