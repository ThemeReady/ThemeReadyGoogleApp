.class Lcom/google/android/apps/gsa/assistant/settings/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

.field public final synthetic ciy:Lcom/google/assistant/f/a/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;Lcom/google/assistant/f/a/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/c;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/c;->ciy:Lcom/google/assistant/f/a/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/c;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->ciu:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/c;->ciy:Lcom/google/assistant/f/a/dn;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/d;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/c;)V

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/t;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/t;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dn;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V

    .line 6
    return-void
.end method
