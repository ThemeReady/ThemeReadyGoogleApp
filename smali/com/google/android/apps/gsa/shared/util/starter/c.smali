.class public Lcom/google/android/apps/gsa/shared/util/starter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# instance fields
.field public final ihO:Z

.field public ihP:Z

.field public ihQ:Lcom/google/android/apps/gsa/shared/g/a;

.field public ihR:Landroid/content/Context;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mContext:Landroid/content/Context;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihP:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mContext:Landroid/content/Context;

    move v1, v3

    .line 6
    :goto_0
    if-nez v1, :cond_1

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    .line 7
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    move v1, v2

    .line 9
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    if-nez v1, :cond_2

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihO:Z

    .line 11
    return-void

    :cond_2
    move v2, v3

    .line 10
    goto :goto_1
.end method

.method private final ae(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84
    :cond_0
    return-object v0
.end method


# virtual methods
.method public E(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 85
    const-string v0, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->ar(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    :goto_0
    return v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihQ:Lcom/google/android/apps/gsa/shared/g/a;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihQ:Lcom/google/android/apps/gsa/shared/g/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/g/a;->C(Landroid/content/Intent;)Z

    move-result v0

    .line 93
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string v1, "com.google.android.gms.instantapps.DO_NOT_LAUNCH_INSTANT_APP"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    move v1, v0

    .line 95
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Landroid/content/Intent;Ljava/lang/SecurityException;)V
    .locals 4

    .prologue
    .line 53
    const-string v0, "ContextIntentStarter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot start activity: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method protected final ac(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->ae(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 59
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 69
    :goto_0
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.LAUNCH_BOUNDS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    if-nez v1, :cond_2

    .line 73
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 75
    :cond_0
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihP:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/shared/util/starter/h;->ihT:I

    sget v3, Lcom/google/android/apps/gsa/shared/util/starter/h;->ihU:I

    .line 62
    invoke-static {v0, v1, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_2
    const-string v2, "android:activity.launchBounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ad(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->ae(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    const-string v2, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.START_ACTIVITY_FOR_RESULT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.START_ACTIVITY_FOR_RESULT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_0
    return v0
.end method

.method protected final varargs b([Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 47
    const-string v4, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.ERROR_TOAST_ID"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    array-length v6, p1

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v2, p1, v5

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;->ad(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    const-string v2, "ContextIntentStarter"

    const-string v3, "Can\'t use startActivityForResult."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;->E(Landroid/content/Intent;)Z

    .line 31
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihO:Z

    if-eqz v3, :cond_2

    .line 32
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihR:Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->ihR:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;->ac(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    :goto_3
    return v0

    .line 20
    :cond_3
    :try_start_2
    const-string v4, "com.google.android.apps.maps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/b/a;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    :cond_4
    move-object v4, v3

    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 28
    goto :goto_2

    .line 35
    :cond_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/starter/c;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;->ac(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 38
    :catch_0
    move-exception v3

    const-string v3, "ContextIntentStarter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No activity found for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 40
    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 41
    :goto_4
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;->a(Landroid/content/Intent;Ljava/lang/SecurityException;)V

    goto/16 :goto_1

    .line 43
    :cond_6
    const-string v2, "ContextIntentStarter"

    const-string v3, "No activity found for any of the %d intents"

    new-array v0, v0, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->b([Landroid/content/Intent;)V

    move v0, v1

    .line 45
    goto :goto_3

    .line 40
    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_4
.end method

.method public supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public tl()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method
