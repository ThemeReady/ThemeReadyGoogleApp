.class Lcom/google/android/apps/gsa/legacyui/cf;
.super Lcom/google/android/apps/gsa/shared/ui/s;
.source "SourceFile"


# instance fields
.field public final synthetic cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/cf;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final BE()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cf;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->BL()V

    .line 5
    return-void
.end method

.method public final BF()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/cf;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNC:Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    return-void
.end method
