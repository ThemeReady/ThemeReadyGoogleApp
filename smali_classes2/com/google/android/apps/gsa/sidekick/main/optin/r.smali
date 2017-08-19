.class Lcom/google/android/apps/gsa/sidekick/main/optin/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
