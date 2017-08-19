.class Landroid/support/v4/app/dr;
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
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5
    .line 7
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 12
    :goto_0
    array-length v5, p1

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v6, p1, v3

    .line 14
    invoke-virtual {v6}, Landroid/support/v4/app/dv;->getResultKey()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {p2}, Landroid/support/v4/app/du;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    .line 16
    if-nez v8, :cond_2

    move-object v0, v1

    .line 31
    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/support/v4/app/dv;

    .line 32
    aput-object v6, v2, v4

    .line 33
    invoke-static {v2}, Landroid/support/v4/app/du;->a([Landroid/support/v4/app/dv;)[Landroid/app/RemoteInput;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {v6, p2, v0}, Landroid/support/v4/app/du;->a(Landroid/support/v4/app/dv;Landroid/content/Intent;Ljava/util/Map;)V

    .line 36
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p3, v0

    goto :goto_0

    .line 18
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    const-string v10, "android.remoteinput.dataTypeResultsData"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    const/16 v10, 0x27

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 23
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 24
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 37
    :cond_6
    return-void
.end method

.method public final getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    return-object v0
.end method
