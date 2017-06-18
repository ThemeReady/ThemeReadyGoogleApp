.class Lcom/google/android/apps/gsa/assistant/settings/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic bUq:Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bUq:Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bUq:Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVb:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
