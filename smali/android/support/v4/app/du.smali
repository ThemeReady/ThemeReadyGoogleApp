.class Landroid/support/v4/app/du;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 45
    const-string v3, "text/vnd.android.intent"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.remoteinput.results"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/dv;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 24
    invoke-static {p1}, Landroid/support/v4/app/du;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v2, v0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-static {v1}, Landroid/support/v4/app/du;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/dv;->getResultKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Landroid/support/v4/app/du;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "android.remoteinput.results"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 39
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method static a([Landroid/support/v4/app/dv;)[Landroid/app/RemoteInput;
    .locals 5

    .prologue
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 13
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 14
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 15
    aget-object v2, p0, v0

    .line 16
    new-instance v3, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/dv;->getResultKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Landroid/support/v4/app/dv;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroid/support/v4/app/dv;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroid/support/v4/app/dv;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/support/v4/app/dv;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 23
    goto :goto_0
.end method

.method static a([Landroid/app/RemoteInput;Landroid/support/v4/app/dw;)[Landroid/support/v4/app/dv;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 10
    :goto_0
    return-object v6

    .line 3
    :cond_0
    array-length v0, p0

    invoke-interface {p1, v0}, Landroid/support/v4/app/dw;->X(I)[Landroid/support/v4/app/dv;

    move-result-object v8

    .line 4
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    array-length v0, p0

    if-ge v7, v0, :cond_1

    .line 5
    aget-object v0, p0, v7

    .line 6
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    .line 8
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/dw;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/dv;

    move-result-object v0

    aput-object v0, v8, v7

    .line 9
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move-object v6, v8

    .line 10
    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.remoteinput.dataTypeResultsData"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
