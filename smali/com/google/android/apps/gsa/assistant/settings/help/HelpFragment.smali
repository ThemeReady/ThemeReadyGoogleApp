.class public Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bKJ:Ljava/lang/String;

.field public bKT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/help/c;",
            ">;"
        }
    .end annotation
.end field

.field public bKU:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "feature_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->bKJ:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "surface"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->bKU:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/help/k;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/help/k;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/help/k;->a(Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 11
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/q;->bLt:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/help/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/help/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->bKT:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->bKJ:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKJ:Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/HelpFragment;->bKU:I

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iput v1, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKM:I

    .line 21
    :cond_0
    return-object v0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/r;->bLv:I

    return v0
.end method
