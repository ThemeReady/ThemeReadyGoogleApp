.class public final Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityDeviceDropDownPreference;
.super Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityDeviceDropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/help/p;->bMt:I

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ArrayAdapter;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/p;->bMs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityDeviceDropDownPreference;->setLayoutResource(I)V

    .line 5
    return-void
.end method
