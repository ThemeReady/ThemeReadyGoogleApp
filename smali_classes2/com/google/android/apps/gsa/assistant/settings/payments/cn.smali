.class Lcom/google/android/apps/gsa/assistant/settings/payments/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cet:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cn;->cet:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cn;->cet:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "PaymentsSettingsUiKey"

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/payments/SetupFragment;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chX:I

    const/16 v4, 0x1f5

    .line 7
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->removeAllViews()V

    .line 11
    return-void
.end method
