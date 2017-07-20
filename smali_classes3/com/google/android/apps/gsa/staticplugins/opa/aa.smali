.class Lcom/google/android/apps/gsa/staticplugins/opa/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

.field public final synthetic mmh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mmh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mmh:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hHw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bby()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/libraries/j/l;->dx(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/i;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbw()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mle:Landroid/view/View;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/w;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mmh:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->mn(Ljava/lang/String;)Lcom/google/assistant/api/proto/n;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/do;->Q([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/do;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xad

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dn;->gIm:Lcom/google/ac/a/g;

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
