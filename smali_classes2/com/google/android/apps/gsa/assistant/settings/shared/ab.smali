.class Lcom/google/android/apps/gsa/assistant/settings/shared/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final synthetic csw:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;->csw:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;->csw:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->access$100(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 3
    const/4 v0, 0x1

    return v0
.end method
