.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
.source "SourceFile"


# instance fields
.field public ajG:Landroid/content/SharedPreferences;

.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cjl:Lcom/google/android/apps/gsa/assistant/shared/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fb()V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/o;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/o;

    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/o;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;)V

    .line 21
    return-void
.end method

.method public final b(Lcom/google/common/l/c/cg;)V
    .locals 2

    .prologue
    .line 15
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(ILcom/google/android/apps/gsa/assistant/shared/k;)Lcom/google/common/l/c/gx;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(Lcom/google/common/l/c/cg;Lcom/google/common/l/c/gx;)V

    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFw:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/m;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;)V

    .line 5
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhl:Landroid/widget/Switch;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xae9

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->ajG:Landroid/content/SharedPreferences;

    const-string v2, "opa_email_optin_seen_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "opa_email_optin_seen_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-object v0
.end method
