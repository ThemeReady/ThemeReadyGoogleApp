.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mOe:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/al;->mOe:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    new-instance v0, Lcom/google/assistant/f/a/q;

    invoke-direct {v0}, Lcom/google/assistant/f/a/q;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/al;->mOe:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "assistant_surface"

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/q;->BW(I)Lcom/google/assistant/f/a/q;

    .line 7
    new-instance v1, Lcom/google/assistant/f/a/n;

    invoke-direct {v1}, Lcom/google/assistant/f/a/n;-><init>()V

    .line 9
    iget v2, v1, Lcom/google/assistant/f/a/n;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/assistant/f/a/n;->aCT:I

    .line 10
    iput-boolean v4, v1, Lcom/google/assistant/f/a/n;->uos:Z

    .line 11
    iput-object v1, v0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    .line 12
    new-instance v1, Lcom/google/assistant/f/a/p;

    invoke-direct {v1}, Lcom/google/assistant/f/a/p;-><init>()V

    .line 13
    new-array v2, v4, [Lcom/google/assistant/f/a/q;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/assistant/f/a/p;->uoy:[Lcom/google/assistant/f/a/q;

    .line 14
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 15
    iput-object v1, v0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/al;->mOe:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/al;->mOe:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/am;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/am;-><init>()V

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/al;->mOe:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/h;->EN()V

    .line 23
    return-void
.end method
