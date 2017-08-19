.class Lcom/google/android/apps/gsa/assistant/settings/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic crF:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/b;->crF:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/support/v7/app/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/b;->crF:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/b;->crF:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->access$100(Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aN(I)Landroid/support/v7/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/b;->crF:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    .line 4
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->access$000(Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csN:I

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/shared/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/b;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 8
    return-void
.end method
