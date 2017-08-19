.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/ar;
.super Lcom/google/android/apps/gsa/opaonboarding/r;
.source "SourceFile"


# instance fields
.field public final synthetic mNf:Lcom/google/android/apps/gsa/opaonboarding/y;

.field public final synthetic mNg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;Lcom/google/android/apps/gsa/opaonboarding/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ar;->mNg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ar;->mNf:Lcom/google/android/apps/gsa/opaonboarding/y;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ER()Lcom/google/android/apps/gsa/opaonboarding/g;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;-><init>()V

    return-object v0
.end method

.method protected final EV()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ar;->mNg:Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ar;->mNf:Lcom/google/android/apps/gsa/opaonboarding/y;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->bfV()Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/opaonboarding/y;->tk()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->ab(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/opaonboarding/y;->to()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sn(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/opaonboarding/y;->EF()Lcom/google/android/apps/gsa/opaonboarding/aa;

    move-result-object v0

    .line 11
    sget-object v4, Lcom/google/android/apps/gsa/opaonboarding/aa;->dhI:Lcom/google/android/apps/gsa/opaonboarding/aa;

    if-ne v0, v4, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;->mNe:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    .line 18
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->a(Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/opaonboarding/y;->EG()Z

    move-result v2

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->ke(Z)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v4

    .line 23
    if-eqz v2, :cond_3

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMt:I

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sp(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v4

    .line 24
    if-eqz v2, :cond_4

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMr:I

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sq(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    move-result-object v0

    .line 25
    if-eqz v2, :cond_0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/w;->mMs:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->sr(I)Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aj;->bfD()Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ai;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    sget-object v4, Lcom/google/android/apps/gsa/opaonboarding/aa;->dhH:Lcom/google/android/apps/gsa/opaonboarding/aa;

    if-ne v0, v4, :cond_2

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/aq;->mNd:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    goto :goto_0

    .line 15
    :cond_2
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/aa;->EI()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/aa;->EJ()I

    move-result v0

    .line 17
    invoke-static {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;->N(III)Lcom/google/android/apps/gsa/staticplugins/opa/consent/ak;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_1

    :cond_4
    move v0, v1

    .line 24
    goto :goto_2
.end method
