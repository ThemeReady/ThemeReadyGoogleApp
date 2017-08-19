.class Lcom/google/android/apps/gsa/sidekick/main/optin/bh;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

.field public final synthetic iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/sidekick/main/optin/h;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bh;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bh;->context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bh;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 5
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ax;

    .line 7
    if-nez p2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bh;->context:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->iHq:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/aw;->iGD:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 13
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/bi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/bi;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/bh;Lcom/google/android/apps/gsa/search/core/ax;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-object p2
.end method
