.class public Lcom/google/android/apps/gsa/assistant/settings/services/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"


# instance fields
.field public final cgT:Lcom/google/android/apps/gsa/assistant/settings/services/aj;

.field public final cgU:Lcom/google/android/apps/gsa/assistant/settings/services/t;

.field public final cgV:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/gdi/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cgW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/aj;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/services/t;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/services/aj;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/gdi/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/settings/services/t;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->cgT:Lcom/google/android/apps/gsa/assistant/settings/services/aj;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->cgU:Lcom/google/android/apps/gsa/assistant/settings/services/t;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->cgV:Lcom/google/common/base/au;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->cgW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 7
    return-void
.end method


# virtual methods
.method final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStart()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->cgT:Lcom/google/android/apps/gsa/assistant/settings/services/aj;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/aj;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->refresh()V

    .line 11
    :cond_0
    return-void
.end method

.method final refresh()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mT(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;)V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 18
    return-void
.end method
