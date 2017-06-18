.class Lcom/google/android/apps/gsa/assistant/settings/payments/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ccx:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/co;->ccx:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/co;->ccx:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    .line 3
    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/PhoneAuthenticationFragment;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cdY:I

    const/16 v4, 0x191

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 6
    return-void
.end method
