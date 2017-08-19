.class Landroid/support/v4/app/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/dq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/support/v4/app/do;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 8
    .line 9
    invoke-static {p2}, Landroid/support/v4/app/dx;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 12
    :goto_0
    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 15
    :goto_1
    array-length v4, p1

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_1

    aget-object v5, p1, v3

    .line 16
    invoke-virtual {v5}, Landroid/support/v4/app/dv;->getResultKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v6, v0, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v5}, Landroid/support/v4/app/dv;->getResultKey()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 20
    :cond_1
    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    const-string v0, "android.remoteinput.results"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 22
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/app/dx;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.remoteinput.resultsData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method
