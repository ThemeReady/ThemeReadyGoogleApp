.class public Lcom/google/android/apps/gsa/staticplugins/opa/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/g;


# instance fields
.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final fak:Lcom/google/android/apps/gsa/assistant/shared/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/assistant/shared/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 4
    return-void
.end method

.method private final aa(Landroid/accounts/Account;)I
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ED:I

    .line 28
    :goto_1
    return v0

    .line 17
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v1

    .line 21
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/h;->aV(Ljava/lang/String;)Z

    move-result v0

    .line 22
    :goto_2
    if-eqz v0, :cond_4

    .line 23
    if-eqz v1, :cond_3

    .line 24
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EH:I

    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 25
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EG:I

    goto :goto_1

    .line 27
    :cond_4
    if-eqz v1, :cond_5

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EF:I

    goto :goto_1

    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EE:I

    goto :goto_1
.end method

.method private final rt(I)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ED:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/accounts/Account;)I
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->aa(Landroid/accounts/Account;)I

    move-result v0

    .line 7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EH:I

    if-ne v0, v1, :cond_0

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xa:I

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->rt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xb:I

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xc:I

    goto :goto_0
.end method

.method public final d(Landroid/accounts/Account;)Z
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->aa(Landroid/accounts/Account;)I

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/a/a;->rt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EH:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
