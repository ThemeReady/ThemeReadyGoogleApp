.class public Lcom/google/android/apps/gsa/assistant/settings/services/ak;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

.field public final cjp:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/gdi/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cjq:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final cku:Lcom/google/android/apps/gsa/assistant/settings/services/ah;

.field public final ckv:Lcom/google/android/apps/gsa/assistant/settings/services/w;

.field public ckw:Z

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/ae;Lcom/google/android/apps/gsa/assistant/settings/services/ah;Lcom/google/android/apps/gsa/assistant/settings/services/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/gdi/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ae;",
            "Lcom/google/android/apps/gsa/assistant/settings/services/ah;",
            "Lcom/google/android/apps/gsa/assistant/settings/services/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->cjq:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/ah;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ckv:Lcom/google/android/apps/gsa/assistant/settings/services/w;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->cjp:Lcom/google/common/base/ax;

    .line 8
    return-void
.end method


# virtual methods
.method final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final dk()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->dk()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ckw:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->sR()V

    .line 18
    return-void
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 21
    const-string v0, "AgentProto"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 22
    const-string v3, "AgentName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 25
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v4, "Agent"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;I)V

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ckw:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->dk()V

    .line 14
    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ckw:Z

    .line 10
    return-void
.end method

.method final sR()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ee;->ou(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/ap;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/ak;)V

    .line 35
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 37
    return-void
.end method

.method final sS()Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;->M(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v0

    .line 40
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/y;->bLv:I

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/y;->bLv:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/y;->bLv:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/y;->bLw:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 41
    return-object v0
.end method
