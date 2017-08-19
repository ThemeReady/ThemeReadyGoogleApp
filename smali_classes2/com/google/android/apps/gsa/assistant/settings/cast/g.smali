.class Lcom/google/android/apps/gsa/assistant/settings/cast/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bKJ:Landroid/widget/TextView;

.field public final synthetic bKK:Landroid/widget/TextView;

.field public final synthetic bKL:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/g;->bKL:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/g;->bKJ:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/g;->bKK:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/g;->bKJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/g;->bKK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/g;->bKL:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;->access$000(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/g;->bKJ:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bLo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/g;->bKK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/g;->bKL:Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;->access$002(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;Z)Z

    .line 7
    :cond_0
    return-void
.end method
