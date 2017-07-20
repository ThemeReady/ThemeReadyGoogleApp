.class public Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method final ao(II)V
    .locals 5

    .prologue
    .line 11
    const/16 v0, 0xa3

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/n/b/b/a/a;

    invoke-direct {v1}, Lcom/google/n/b/b/a/a;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/n/b/b/a/a;->ET(I)Lcom/google/n/b/b/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/n/b/b/a/a;->EV(I)Lcom/google/n/b/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    .line 15
    iget-object v1, v0, Lcom/google/common/l/c/eq;->vog:Lcom/google/n/b/b/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x9

    aput v4, v2, v3

    iput-object v2, v1, Lcom/google/n/b/b/a/a;->vSU:[I

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 17
    return-void
.end method
