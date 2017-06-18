.class public final Lcom/google/android/libraries/reminders/view/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const-class v0, Lcom/google/android/libraries/reminders/view/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/reminders/view/c/f;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/libraries/reminders/a/l;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/libraries/reminders/view/c/f;->c(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/reminders/view/c/e;->b(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/android/libraries/reminders/view/c/e;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    move-object v2, v0

    .line 63
    :cond_0
    :goto_1
    if-eqz v2, :cond_7

    .line 64
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, v2, Lcom/google/android/libraries/reminders/view/c/e;->mText:Ljava/lang/String;

    .line 67
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v0, Lcom/google/android/libraries/reminders/view/c/g;

    invoke-direct {v0, p7, v2, p0}, Lcom/google/android/libraries/reminders/view/c/g;-><init>(Lcom/google/android/libraries/reminders/a/l;Lcom/google/android/libraries/reminders/view/c/e;Landroid/content/Context;)V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/reminders/view/c/f;->g(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_3
    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    return-void

    .line 23
    :cond_1
    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byG()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;->bzc()Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/ExternalApplicationLink;->getId()Ljava/lang/String;

    move-result-object v4

    .line 33
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, Lcom/google/android/libraries/reminders/view/a/a;->rqd:Lcom/google/android/b/i;

    invoke-virtual {v0}, Lcom/google/android/b/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, Lcom/google/android/libraries/reminders/view/a/a;->rqe:Lcom/google/android/b/i;

    invoke-virtual {v0}, Lcom/google/android/b/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    sget-object v0, Lcom/google/android/libraries/reminders/view/a/a;->rqf:Lcom/google/android/b/i;

    invoke-virtual {v0}, Lcom/google/android/b/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v0, "plid"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/identity/accounts/api/AccountData;->pu(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    .line 45
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/identity/accounts/api/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    move-object v0, v1

    .line 48
    :goto_4
    invoke-static {p0, v0}, Lcom/google/android/libraries/reminders/view/c/e;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    new-instance v2, Lcom/google/android/libraries/reminders/view/c/e;

    sget v1, Lcom/google/android/libraries/reminders/view/c;->rpE:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/reminders/view/c/e;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    .line 47
    goto :goto_4

    .line 52
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/reminders/view/a/a;->rqh:Lcom/google/android/b/i;

    invoke-virtual {v0}, Lcom/google/android/b/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/libraries/reminders/view/c/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "https://keep.google.com/?reminder="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    sget-object v0, Lcom/google/android/libraries/reminders/view/a/a;->rqh:Lcom/google/android/b/i;

    invoke-virtual {v0}, Lcom/google/android/b/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 58
    :goto_6
    invoke-static {p0, v0}, Lcom/google/android/libraries/reminders/view/c/e;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v2, Lcom/google/android/libraries/reminders/view/c/e;

    sget v1, Lcom/google/android/libraries/reminders/view/c;->rpF:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/reminders/view/c/e;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v0, v2

    .line 57
    goto :goto_6

    .line 69
    :cond_7
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 70
    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_3

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/util/Calendar;III)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x5

    .line 152
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/reminders/model/Task;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p1}, Lcom/google/android/libraries/reminders/view/c/f;->n(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bys()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byr()Ljava/lang/Long;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/libraries/reminders/view/c/f;->d(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/DateTime;->bzb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    sget v0, Lcom/google/android/libraries/reminders/view/c;->rpV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/reminders/a/j;->h(Lcom/google/android/gms/reminders/model/Task;)Ljava/lang/Long;

    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    sget-object v1, Lcom/google/android/libraries/reminders/view/c/f;->TAG:Ljava/lang/String;

    const-string v2, "Missing millis"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/libraries/reminders/a/j;->g(Lcom/google/android/gms/reminders/model/DateTime;)Z

    move-result v0

    invoke-static {p0, v2, v3, v0}, Lcom/google/android/libraries/reminders/view/c/f;->d(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_9

    .line 96
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/Location;->bzm()Ljava/lang/Integer;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 102
    sget-object v1, Lcom/google/android/libraries/reminders/view/c/f;->TAG:Ljava/lang/String;

    const-string v2, "Unrecognized location type"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :pswitch_0
    sget v0, Lcom/google/android/libraries/reminders/view/c;->rpO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_1
    sget v0, Lcom/google/android/libraries/reminders/view/c;->rqa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/Location;->bzq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/Location;->bzo()Ljava/lang/String;

    move-result-object v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    sget-object v1, Lcom/google/android/libraries/reminders/view/c/f;->TAG:Ljava/lang/String;

    const-string v2, "Location information without display address"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byA()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bzh()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/reminders/model/ChainInfo;->byP()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/LocationGroup;->bzi()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 11

    .prologue
    const/high16 v9, 0x10000

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    .line 125
    if-nez p3, :cond_6

    move v0, v1

    .line 127
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 128
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 130
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 131
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 133
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/libraries/reminders/view/c/f;->a(Ljava/util/Calendar;III)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 134
    sget v1, Lcom/google/android/libraries/reminders/view/c;->rpW:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    if-eqz p3, :cond_0

    move-object v0, v1

    .line 150
    :goto_1
    return-object v0

    .line 137
    :cond_0
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 140
    invoke-virtual {v7, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 141
    invoke-static {v7, v4, v5, v3}, Lcom/google/android/libraries/reminders/view/c/f;->a(Ljava/util/Calendar;III)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    sget v1, Lcom/google/android/libraries/reminders/view/c;->rpX:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    if-eqz p3, :cond_2

    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_4

    .line 148
    :goto_2
    if-eqz v1, :cond_5

    .line 149
    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x2

    const v1, 0x8000

    or-int/2addr v0, v1

    or-int/2addr v0, v9

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 147
    goto :goto_2

    .line 150
    :cond_5
    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v9

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public static g(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    .prologue
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->bzA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public static n(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bys()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method

.method public static o(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    .prologue
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/DateTime;->bzb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public static p(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/DateTime;->bzb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public static q(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byA()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public static r(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    .prologue
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bys()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
