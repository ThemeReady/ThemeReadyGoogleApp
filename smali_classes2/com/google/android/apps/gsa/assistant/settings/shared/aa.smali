.class Lcom/google/android/apps/gsa/assistant/settings/shared/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic cpe:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/aa;->cpe:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/aa;->cpe:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->access$000(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)Landroid/widget/Spinner;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/aa;->cpe:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->access$100(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)Landroid/widget/ArrayAdapter;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/aa;->cpe:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->access$200(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/aa;->cpe:Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedItem(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method
