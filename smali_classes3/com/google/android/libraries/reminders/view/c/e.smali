.class final Lcom/google/android/libraries/reminders/view/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mIntent:Landroid/content/Intent;

.field public final mText:Ljava/lang/String;

.field public final tvd:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/c/e;->mText:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/reminders/view/c/e;->tvd:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/reminders/view/c/e;->mIntent:Landroid/content/Intent;

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/c/e;->mText:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/reminders/view/c/e;->tvd:I

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/c/e;->mIntent:Landroid/content/Intent;

    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 124
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lcom/google/aa/a/a/a/a/v;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    if-nez p0, :cond_0

    .line 129
    new-array v0, v0, [Ljava/lang/String;

    .line 136
    :goto_0
    return-object v0

    .line 130
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    .line 131
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 132
    aget-object v2, p0, v0

    .line 133
    iget-object v2, v2, Lcom/google/aa/a/a/a/a/v;->hAJ:Ljava/lang/String;

    .line 134
    aput-object v2, v1, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 136
    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/libraries/reminders/view/c/e;
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMC()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMC()[B

    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/d/a/a/c;

    invoke-direct {v2}, Lcom/google/d/a/a/c;-><init>()V

    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/c;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/d/a/a/c;->ula:Lcom/google/aa/a/a/a/a/as;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/d/a/a/c;->ula:Lcom/google/aa/a/a/a/a/as;

    iget-object v2, v2, Lcom/google/aa/a/a/a/a/as;->xPe:[Lcom/google/aa/a/a/a/a/g;

    if-eqz v2, :cond_0

    .line 22
    iget-object v0, v0, Lcom/google/d/a/a/c;->ula:Lcom/google/aa/a/a/a/a/as;

    iget-object v5, v0, Lcom/google/aa/a/a/a/a/as;->xPe:[Lcom/google/aa/a/a/a/a/g;

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 23
    if-eqz v7, :cond_d

    .line 26
    iget-object v0, v7, Lcom/google/aa/a/a/a/a/g;->xNB:Lcom/google/aa/a/a/a/a/m;

    .line 27
    if-eqz v0, :cond_3

    .line 28
    iget-object v2, v0, Lcom/google/aa/a/a/a/a/m;->bCS:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    iget-object v2, v0, Lcom/google/aa/a/a/a/a/m;->bCS:Ljava/lang/String;

    .line 34
    iget-object v8, v0, Lcom/google/aa/a/a/a/a/m;->bCT:Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lcom/google/aa/a/a/a/a/m;->xNR:[Lcom/google/aa/a/a/a/a/v;

    invoke-static {v0}, Lcom/google/android/libraries/reminders/view/c/e;->a([Lcom/google/aa/a/a/a/a/v;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xe

    if-lt v9, v10, :cond_2

    .line 38
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.INSERT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v10, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 39
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "title"

    .line 40
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v9, "description"

    .line 41
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v8, "android.intent.extra.EMAIL"

    .line 42
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/libraries/reminders/view/c/e;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    new-instance v1, Lcom/google/android/libraries/reminders/view/c/e;

    sget v2, Lcom/google/android/libraries/reminders/view/c;->ttJ:I

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/reminders/view/c/e;-><init>(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 121
    :cond_0
    :goto_2
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    const-string v2, "ReminderAction"

    const-string v3, "Failed to parse assistance for reminder: "

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bNJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 44
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, v7, Lcom/google/aa/a/a/a/a/g;->xMT:Lcom/google/aa/a/a/a/a/n;

    .line 54
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/google/aa/a/a/a/a/n;->xNS:[Lcom/google/aa/a/a/a/a/ai;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/aa/a/a/a/a/n;->xNS:[Lcom/google/aa/a/a/a/a/ai;

    array-length v2, v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/google/aa/a/a/a/a/n;->xNS:[Lcom/google/aa/a/a/a/a/ai;

    aget-object v2, v2, v4

    .line 56
    iget-object v2, v2, Lcom/google/aa/a/a/a/a/ai;->dHu:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 58
    iget-object v0, v0, Lcom/google/aa/a/a/a/a/n;->xNS:[Lcom/google/aa/a/a/a/a/ai;

    aget-object v0, v0, v4

    .line 59
    iget-object v0, v0, Lcom/google/aa/a/a/a/a/ai;->dHu:Ljava/lang/String;

    .line 61
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.DIAL"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v8, "tel:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v2

    .line 67
    :goto_5
    invoke-static {p0, v0}, Lcom/google/android/libraries/reminders/view/c/e;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    new-instance v1, Lcom/google/android/libraries/reminders/view/c/e;

    sget v2, Lcom/google/android/libraries/reminders/view/c;->ttI:I

    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/reminders/view/c/e;-><init>(Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_2

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 66
    goto :goto_5

    .line 74
    :cond_7
    iget-object v0, v7, Lcom/google/aa/a/a/a/a/g;->xMU:Lcom/google/aa/a/a/a/a/u;

    .line 75
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/google/aa/a/a/a/a/u;->xNX:[Lcom/google/aa/a/a/a/a/v;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/aa/a/a/a/a/u;->xNX:[Lcom/google/aa/a/a/a/a/v;

    array-length v2, v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lcom/google/aa/a/a/a/a/u;->xNX:[Lcom/google/aa/a/a/a/a/v;

    aget-object v2, v2, v4

    .line 77
    iget-object v2, v2, Lcom/google/aa/a/a/a/a/v;->hAJ:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 79
    iget-object v0, v0, Lcom/google/aa/a/a/a/a/u;->xNX:[Lcom/google/aa/a/a/a/a/v;

    aget-object v0, v0, v4

    .line 80
    iget-object v2, v0, Lcom/google/aa/a/a/a/a/v;->hAJ:Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v8, "android.intent.action.SENDTO"

    const-string v9, "mailto"

    invoke-static {v9, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    :goto_6
    invoke-static {p0, v0}, Lcom/google/android/libraries/reminders/view/c/e;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    new-instance v1, Lcom/google/android/libraries/reminders/view/c/e;

    sget v2, Lcom/google/android/libraries/reminders/view/c;->ttM:I

    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/reminders/view/c/e;-><init>(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 84
    goto :goto_6

    .line 92
    :cond_9
    iget-object v0, v7, Lcom/google/aa/a/a/a/a/g;->xMW:Lcom/google/aa/a/a/a/a/ba;

    .line 93
    if-eqz v0, :cond_a

    .line 94
    iget-object v2, v0, Lcom/google/aa/a/a/a/a/ba;->gKe:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 97
    iget-object v0, v0, Lcom/google/aa/a/a/a/a/ba;->gKe:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/google/android/libraries/reminders/view/c/e;->wA(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    :goto_7
    invoke-static {p0, v0}, Lcom/google/android/libraries/reminders/view/c/e;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    new-instance v1, Lcom/google/android/libraries/reminders/view/c/e;

    sget v2, Lcom/google/android/libraries/reminders/view/c;->ttX:I

    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11, v0}, Lcom/google/android/libraries/reminders/view/c/e;-><init>(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 99
    goto :goto_7

    .line 107
    :cond_b
    iget-object v0, v7, Lcom/google/aa/a/a/a/a/g;->xMZ:Lcom/google/aa/a/a/a/a/bb;

    .line 108
    if-eqz v0, :cond_c

    .line 109
    iget-object v2, v0, Lcom/google/aa/a/a/a/a/bb;->wva:Ljava/lang/String;

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 112
    iget-object v0, v0, Lcom/google/aa/a/a/a/a/bb;->wva:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/google/android/libraries/reminders/view/c/e;->wA(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    :goto_8
    invoke-static {p0, v0}, Lcom/google/android/libraries/reminders/view/c/e;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_d

    .line 117
    new-instance v1, Lcom/google/android/libraries/reminders/view/c/e;

    sget v2, Lcom/google/android/libraries/reminders/view/c;->ttY:I

    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11, v0}, Lcom/google/android/libraries/reminders/view/c/e;-><init>(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    .line 114
    goto :goto_8

    .line 120
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0
.end method

.method static r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    if-nez p1, :cond_1

    move-object p1, v0

    .line 140
    :cond_0
    :goto_0
    return-object p1

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 140
    :cond_2
    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method private static wA(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
