.class Lcom/google/android/apps/gsa/assistant/settings/shared/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic crX:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/z;->crX:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/z;->crX:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->access$000(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/z;->crX:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedItem(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
