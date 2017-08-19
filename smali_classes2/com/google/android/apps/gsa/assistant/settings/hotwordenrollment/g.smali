.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bRb:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/g;->bRb:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/g;->bRb:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qv()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/g;->bRb:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    .line 5
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bl;->bLm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->eg(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKT:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKP:Landroid/support/v7/preference/PreferenceCategory;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->e(Landroid/view/View;Z)V

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
