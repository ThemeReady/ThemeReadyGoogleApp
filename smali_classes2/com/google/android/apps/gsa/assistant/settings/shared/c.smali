.class Lcom/google/android/apps/gsa/assistant/settings/shared/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic csh:Lcom/google/android/apps/gsa/assistant/settings/shared/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/c;->csh:Lcom/google/android/apps/gsa/assistant/settings/shared/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/c;->csh:Lcom/google/android/apps/gsa/assistant/settings/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/b;->csg:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/c;->csh:Lcom/google/android/apps/gsa/assistant/settings/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/b;->csg:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/n/b/c/gx;)V

    .line 4
    :cond_0
    return-void
.end method
