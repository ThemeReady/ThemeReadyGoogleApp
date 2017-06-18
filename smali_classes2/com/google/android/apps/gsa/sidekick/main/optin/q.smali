.class Lcom/google/android/apps/gsa/sidekick/main/optin/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->scrollTo(II)V

    .line 5
    return-void
.end method
