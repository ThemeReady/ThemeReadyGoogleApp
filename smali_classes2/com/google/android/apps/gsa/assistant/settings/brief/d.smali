.class Lcom/google/android/apps/gsa/assistant/settings/brief/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/d;->bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/d;->bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/personalinfo/AssistantPersonalInfoPermissionSettingsFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x9

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 5
    return-void
.end method
