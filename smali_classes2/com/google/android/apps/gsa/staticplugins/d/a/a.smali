.class public Lcom/google/android/apps/gsa/staticplugins/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method private static C(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 12
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return v0

    .line 14
    :catch_0
    move-exception v1

    const-string v1, "AssistDataBuilder"

    const-string v2, "Package %s not found."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static N(Ljava/lang/CharSequence;)Z
    .locals 10
    .param p0    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v9, 0x800

    const/4 v2, 0x0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v2

    .line 135
    :goto_0
    if-ge v0, v4, :cond_8

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x80

    if-ge v1, v3, :cond_8

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :goto_1
    if-ge v0, v4, :cond_7

    .line 138
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 139
    if-ge v1, v9, :cond_0

    .line 140
    rsub-int/lit8 v1, v1, 0x7f

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v2

    .line 144
    :goto_2
    if-ge v0, v6, :cond_5

    .line 145
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 146
    if-ge v7, v9, :cond_2

    .line 147
    rsub-int/lit8 v7, v7, 0x7f

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    .line 155
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 149
    const v8, 0xd800

    if-gt v8, v7, :cond_1

    const v8, 0xdfff

    if-gt v7, v8, :cond_1

    .line 150
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    if-ne v8, v7, :cond_4

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    :cond_3
    move v0, v2

    .line 165
    :goto_4
    return v0

    .line 154
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 157
    :cond_5
    add-int v0, v3, v1

    .line 160
    :goto_5
    if-ge v0, v4, :cond_6

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v4, v0

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    const/16 v0, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move v3, v4

    goto/16 :goto_1
.end method

.method static a(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Z)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x7

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    .line 10
    :cond_1
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_1
    const-string v2, "AssistDataBuilder"

    const-string v3, "Error waiting for screenshot"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;)Lcom/google/android/apps/gsa/assist/a/b;
    .locals 10
    .param p1    # Landroid/app/assist/AssistStructure;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 17
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    invoke-virtual {p5, v9}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 20
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/b;-><init>()V

    .line 22
    invoke-static {p0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->k(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/a/b;->W(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/b;

    .line 25
    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->C(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/a/b;->dM(I)Lcom/google/android/apps/gsa/assist/a/b;

    .line 26
    new-array v0, v1, [Lcom/google/android/apps/gsa/assist/a/a;

    new-instance v1, Lcom/google/android/apps/gsa/assist/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/a;-><init>()V

    aput-object v1, v0, v2

    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    .line 28
    iput-object v3, p4, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnM:Lcom/google/android/apps/gsa/assist/a/b;

    .line 29
    invoke-virtual {p5, v9}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    move-object v0, v3

    .line 129
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    :cond_1
    move v0, v2

    .line 18
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/a/b;->W(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/b;

    .line 32
    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->C(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/a/b;->dM(I)Lcom/google/android/apps/gsa/assist/a/b;

    .line 33
    new-instance v4, Lcom/google/android/apps/gsa/assist/a/a;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assist/a/a;-><init>()V

    .line 34
    new-array v0, v1, [Lcom/google/android/apps/gsa/assist/a/a;

    aput-object v4, v0, v2

    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    .line 35
    invoke-virtual {p2}, Landroid/app/assist/AssistContent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    move-result-object v1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    if-eqz v1, :cond_3

    :try_start_0
    const-string v5, "android.intent.action.VIEW"

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 41
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v5, "AssistDataBuilder"

    const-string v6, "Error accessing activityIntent."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_4
    :goto_3
    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_5
    :try_start_1
    iget v5, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    .line 47
    iput-object v0, v4, Lcom/google/android/apps/gsa/assist/a/a;->bAO:Ljava/lang/String;
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 55
    :cond_6
    iget v1, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    .line 56
    iput-object v0, v4, Lcom/google/android/apps/gsa/assist/a/a;->bAP:Ljava/lang/String;

    .line 57
    :cond_7
    invoke-virtual {p2}, Landroid/app/assist/AssistContent;->isAppProvidedIntent()Z

    move-result v0

    .line 58
    iget v1, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    .line 59
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/assist/a/a;->bAR:Z

    .line 60
    invoke-virtual {p2}, Landroid/app/assist/AssistContent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_e

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 64
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_e

    .line 66
    :cond_9
    new-instance v5, Lcom/google/android/apps/gsa/assist/a/e;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assist/a/e;-><init>()V

    .line 67
    if-eqz v0, :cond_b

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 71
    :cond_a
    iget v6, v5, Lcom/google/android/apps/gsa/assist/a/e;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/gsa/assist/a/e;->aCT:I

    .line 72
    iput-object v0, v5, Lcom/google/android/apps/gsa/assist/a/e;->bBp:Ljava/lang/String;

    .line 73
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 74
    :goto_4
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    if-ge v0, v7, :cond_d

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    .line 76
    if-eqz v7, :cond_c

    .line 77
    invoke-virtual {v7, p3}, Landroid/content/ClipData$Item;->coerceToHtmlText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 78
    if-eqz v7, :cond_c

    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/apps/gsa/assist/a/e;->bBq:[Ljava/lang/String;

    .line 82
    iput-object v5, v4, Lcom/google/android/apps/gsa/assist/a/a;->bAQ:Lcom/google/android/apps/gsa/assist/a/e;

    .line 83
    :cond_e
    invoke-virtual {p2}, Landroid/app/assist/AssistContent;->getStructuredData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 84
    invoke-virtual {p2}, Landroid/app/assist/AssistContent;->getStructuredData()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_f

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87
    :cond_f
    iget v1, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    .line 88
    iput-object v0, v4, Lcom/google/android/apps/gsa/assist/a/a;->bAS:Ljava/lang/String;

    .line 89
    :cond_10
    if-eqz p1, :cond_15

    .line 90
    invoke-virtual {p1}, Landroid/app/assist/AssistStructure;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 91
    invoke-virtual {p1}, Landroid/app/assist/AssistStructure;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_11

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_11
    iget v1, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/android/apps/gsa/assist/a/a;->aCT:I

    .line 96
    iput-object v0, v4, Lcom/google/android/apps/gsa/assist/a/a;->bAL:Ljava/lang/String;

    .line 97
    :cond_12
    invoke-virtual {p1}, Landroid/app/assist/AssistStructure;->getWindowNodeCount()I

    move-result v1

    .line 98
    new-array v5, v1, [Lcom/google/android/apps/gsa/assist/a/p;

    .line 99
    iput-object v5, v4, Lcom/google/android/apps/gsa/assist/a/a;->bAN:[Lcom/google/android/apps/gsa/assist/a/p;

    move v0, v2

    .line 100
    :goto_5
    if-ge v0, v1, :cond_15

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistStructure;->getWindowNodeAt(I)Landroid/app/assist/AssistStructure$WindowNode;

    move-result-object v4

    .line 102
    new-instance v6, Lcom/google/android/apps/gsa/assist/a/t;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/assist/a/t;-><init>()V

    .line 103
    invoke-virtual {v4}, Landroid/app/assist/AssistStructure$WindowNode;->getLeft()I

    move-result v7

    .line 104
    iget v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    .line 105
    iput v7, v6, Lcom/google/android/apps/gsa/assist/a/t;->bBl:I

    .line 106
    invoke-virtual {v4}, Landroid/app/assist/AssistStructure$WindowNode;->getTop()I

    move-result v7

    .line 107
    iget v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    .line 108
    iput v7, v6, Lcom/google/android/apps/gsa/assist/a/t;->bBk:I

    .line 109
    invoke-virtual {v4}, Landroid/app/assist/AssistStructure$WindowNode;->getWidth()I

    move-result v7

    .line 110
    iget v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    .line 111
    iput v7, v6, Lcom/google/android/apps/gsa/assist/a/t;->bBm:I

    .line 112
    invoke-virtual {v4}, Landroid/app/assist/AssistStructure$WindowNode;->getHeight()I

    move-result v7

    .line 113
    iget v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    .line 114
    iput v7, v6, Lcom/google/android/apps/gsa/assist/a/t;->bBn:I

    .line 115
    invoke-virtual {v4}, Landroid/app/assist/AssistStructure$WindowNode;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 116
    invoke-virtual {v4}, Landroid/app/assist/AssistStructure$WindowNode;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 117
    if-nez v7, :cond_13

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_13
    iget v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lcom/google/android/apps/gsa/assist/a/t;->aCT:I

    .line 120
    iput-object v7, v6, Lcom/google/android/apps/gsa/assist/a/t;->bBM:Ljava/lang/String;

    .line 121
    :cond_14
    invoke-virtual {v4}, Landroid/app/assist/AssistStructure$WindowNode;->getRootViewNode()Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v4

    .line 122
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->a(Landroid/app/assist/AssistStructure$ViewNode;I)Lcom/google/android/apps/gsa/assist/a/p;

    move-result-object v4

    .line 123
    iput-object v6, v4, Lcom/google/android/apps/gsa/assist/a/p;->bCr:Lcom/google/android/apps/gsa/assist/a/t;

    .line 124
    aput-object v4, v5, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 127
    :cond_15
    iput-object v3, p4, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnM:Lcom/google/android/apps/gsa/assist/a/b;

    .line 128
    invoke-virtual {p5, v9}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    move-object v0, v3

    .line 129
    goto/16 :goto_2
.end method

.method private static a(Landroid/app/assist/AssistStructure$ViewNode;I)Lcom/google/android/apps/gsa/assist/a/p;
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/p;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/p;-><init>()V

    .line 167
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getLeft()I

    move-result v0

    .line 168
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 169
    iput v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bBl:I

    .line 170
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTop()I

    move-result v0

    .line 171
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 172
    iput v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bBk:I

    .line 173
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getScrollX()I

    move-result v0

    .line 174
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 175
    iput v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCe:I

    .line 176
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getScrollY()I

    move-result v0

    .line 177
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 178
    iput v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCf:I

    .line 179
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getWidth()I

    move-result v0

    .line 180
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 181
    iput v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bBm:I

    .line 182
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getHeight()I

    move-result v0

    .line 183
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 184
    iput v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bBn:I

    .line 185
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 191
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/q;-><init>()V

    .line 192
    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCh:Lcom/google/android/apps/gsa/assist/a/q;

    .line 193
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isEnabled()Z

    move-result v4

    .line 194
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 195
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCu:Z

    .line 196
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isClickable()Z

    move-result v4

    .line 197
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 198
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCv:Z

    .line 199
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isFocusable()Z

    move-result v4

    .line 200
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 201
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCw:Z

    .line 202
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isFocused()Z

    move-result v4

    .line 203
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 204
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCx:Z

    .line 205
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isAccessibilityFocused()Z

    move-result v4

    .line 206
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 207
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCy:Z

    .line 208
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isCheckable()Z

    move-result v4

    .line 209
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 210
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCz:Z

    .line 211
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isChecked()Z

    move-result v4

    .line 212
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 213
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCA:Z

    .line 214
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isSelected()Z

    move-result v4

    .line 215
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 216
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCB:Z

    .line 217
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isActivated()Z

    move-result v4

    .line 218
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 219
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCC:Z

    .line 220
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isLongClickable()Z

    move-result v4

    .line 221
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 222
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCD:Z

    .line 223
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->isAssistBlocked()Z

    move-result v4

    .line 224
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/q;->aCT:I

    .line 225
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/assist/a/q;->bCE:Z

    .line 226
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 186
    :sswitch_0
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assist/a/p;->dY(I)Lcom/google/android/apps/gsa/assist/a/p;

    goto/16 :goto_0

    .line 188
    :sswitch_1
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assist/a/p;->dY(I)Lcom/google/android/apps/gsa/assist/a/p;

    goto/16 :goto_0

    .line 190
    :sswitch_2
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/a/p;->dY(I)Lcom/google/android/apps/gsa/assist/a/p;

    goto/16 :goto_0

    .line 230
    :cond_0
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 231
    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCi:Ljava/lang/String;

    .line 232
    :cond_1
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 236
    :cond_2
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 237
    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCk:Ljava/lang/String;

    .line 238
    :cond_3
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 242
    :cond_4
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 243
    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bBD:Ljava/lang/String;

    .line 244
    :cond_5
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextSelectionStart()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextSelectionEnd()I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 245
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/r;-><init>()V

    .line 246
    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCl:Lcom/google/android/apps/gsa/assist/a/r;

    .line 247
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextSelectionStart()I

    move-result v4

    .line 248
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/r;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/r;->aCT:I

    .line 249
    iput v4, v0, Lcom/google/android/apps/gsa/assist/a/r;->bCF:I

    .line 250
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextSelectionEnd()I

    move-result v4

    .line 251
    iget v5, v0, Lcom/google/android/apps/gsa/assist/a/r;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/android/apps/gsa/assist/a/r;->aCT:I

    .line 252
    iput v4, v0, Lcom/google/android/apps/gsa/assist/a/r;->bCG:I

    .line 253
    :cond_7
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 254
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getHint()Ljava/lang/String;

    move-result-object v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 257
    :cond_8
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 258
    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCm:Ljava/lang/String;

    .line 260
    :cond_9
    new-instance v4, Lcom/google/android/apps/gsa/assist/a/s;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assist/a/s;-><init>()V

    .line 261
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextColor()I

    move-result v0

    if-eq v0, v1, :cond_17

    .line 263
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextColor()I

    move-result v0

    .line 264
    iget v5, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    .line 265
    iput v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->bBF:I

    move v0, v1

    .line 266
    :goto_1
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextBackgroundColor()I

    move-result v5

    if-eq v5, v1, :cond_a

    .line 268
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextBackgroundColor()I

    move-result v0

    .line 269
    iget v5, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    .line 270
    iput v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->bBG:I

    move v0, v1

    .line 271
    :cond_a
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextSize()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_b

    .line 273
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextSize()F

    move-result v0

    .line 274
    iget v5, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    .line 275
    iput v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->bCH:F

    move v0, v1

    .line 276
    :cond_b
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextStyle()I

    move-result v5

    .line 277
    if-lez v5, :cond_10

    .line 279
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_c

    .line 281
    iget v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    .line 282
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/assist/a/s;->bCI:Z

    .line 283
    :cond_c
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_d

    .line 285
    iget v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    .line 286
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/assist/a/s;->bCJ:Z

    .line 287
    :cond_d
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_e

    .line 289
    iget v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    .line 290
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/assist/a/s;->bCK:Z

    .line 291
    :cond_e
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_f

    .line 293
    iget v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lcom/google/android/apps/gsa/assist/a/s;->aCT:I

    .line 294
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/assist/a/s;->bCL:Z

    :cond_f
    move v0, v1

    .line 295
    :cond_10
    if-eqz v0, :cond_11

    .line 296
    iput-object v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCn:Lcom/google/android/apps/gsa/assist/a/s;

    .line 297
    :cond_11
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextLineBaselines()[I

    move-result-object v0

    if-eqz v0, :cond_12

    .line 298
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextLineBaselines()[I

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCs:[I

    .line 299
    :cond_12
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextLineCharOffsets()[I

    move-result-object v0

    if-eqz v0, :cond_13

    .line 300
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTextLineCharOffsets()[I

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCt:[I

    .line 301
    :cond_13
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getTransformation()Landroid/graphics/Matrix;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    const/16 v4, 0x9

    new-array v4, v4, [F

    iput-object v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    .line 304
    iget-object v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCo:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 305
    :cond_14
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getElevation()F

    move-result v0

    .line 306
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 307
    iput v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCp:F

    .line 308
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getAlpha()F

    move-result v0

    .line 309
    iget v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lcom/google/android/apps/gsa/assist/a/p;->aCT:I

    .line 310
    iput v0, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCq:F

    .line 311
    const/16 v0, 0x32

    if-ge p1, v0, :cond_16

    .line 312
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getChildCount()I

    move-result v4

    .line 313
    new-array v5, v4, [Lcom/google/android/apps/gsa/assist/a/p;

    .line 314
    iput-object v5, v3, Lcom/google/android/apps/gsa/assist/a/p;->bCd:[Lcom/google/android/apps/gsa/assist/a/p;

    move v0, v2

    .line 315
    :goto_2
    if-ge v0, v4, :cond_16

    .line 316
    invoke-virtual {p0, v0}, Landroid/app/assist/AssistStructure$ViewNode;->getChildAt(I)Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v6

    .line 317
    if-eqz v6, :cond_15

    .line 318
    add-int/lit8 v7, p1, 0x1

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/d/a/a;->a(Landroid/app/assist/AssistStructure$ViewNode;I)Lcom/google/android/apps/gsa/assist/a/p;

    move-result-object v6

    aput-object v6, v5, v0

    .line 320
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 319
    :cond_15
    const-string v6, "AssistDataBuilder"

    const-string v7, "ViewNode gave null child at %s."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 321
    :cond_16
    return-object v3

    :cond_17
    move v0, v2

    goto/16 :goto_1

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
