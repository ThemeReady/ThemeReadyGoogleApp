.class Lcom/google/android/apps/gsa/assistant/settings/payments/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cgk:Lcom/google/assistant/f/a/ci;

.field public cgl:Lcom/google/android/apps/gsa/assistant/settings/payments/et;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/google/assistant/f/a/cc;Lcom/google/android/apps/gsa/assistant/settings/payments/et;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p2, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    if-nez v0, :cond_1

    .line 3
    const-string v0, "ToSViewController"

    const-string v1, "No ToS content to display"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceh:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 7
    const-string v1, ""

    iget-object v2, p2, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    .line 9
    iget-object v2, v2, Lcom/google/assistant/f/a/ch;->sek:Ljava/lang/String;

    .line 10
    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdH:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 15
    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/es;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/es;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/er;)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/er;->cgl:Lcom/google/android/apps/gsa/assistant/settings/payments/et;

    .line 18
    iget-object v0, p2, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p2, Lcom/google/assistant/f/a/cc;->sdP:Lcom/google/assistant/f/a/ch;

    iget-object v0, v0, Lcom/google/assistant/f/a/ch;->sed:Lcom/google/assistant/f/a/ci;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/er;->cgk:Lcom/google/assistant/f/a/ci;

    goto :goto_0
.end method

.method final sn()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/er;->cgk:Lcom/google/assistant/f/a/ci;

    if-nez v0, :cond_0

    .line 22
    const-string v0, "ToSViewController"

    const-string v1, "Trying to accept terms of service without termsOfServiceToken"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/er;->cgl:Lcom/google/android/apps/gsa/assistant/settings/payments/et;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/er;->cgk:Lcom/google/assistant/f/a/ci;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/et;->a(Lcom/google/assistant/f/a/ci;)V

    goto :goto_0
.end method