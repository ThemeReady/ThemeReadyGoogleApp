.class Lcom/google/android/apps/gsa/assistant/settings/shared/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic csl:Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->csl:Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->csl:Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->access$100(Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;)Landroid/support/v7/preference/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->csl:Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;

    .line 3
    invoke-interface {v0, v1}, Landroid/support/v7/preference/j;->f(Landroid/support/v7/preference/Preference;)Z

    .line 4
    return-void
.end method
