.class public Lcom/google/android/libraries/reminders/view/d;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/reminders/view/d;->y(Landroid/app/Activity;)Lcom/google/android/libraries/reminders/view/e;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/reminders/view/e;->hV(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 19
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/libraries/reminders/view/g;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/b/i;->qfM:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/reminders/view/g;->bdi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/google/android/libraries/reminders/view/b;->rpt:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    :cond_0
    sget v0, Lcom/google/android/libraries/reminders/view/a;->rpc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "RemindersActivity layout does not contain reminders_fragment_container"

    .line 6
    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/reminders/view/d;->y(Landroid/app/Activity;)Lcom/google/android/libraries/reminders/view/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/reminders/view/f;

    .line 10
    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/google/android/libraries/reminders/view/f;

    invoke-direct {v0}, Lcom/google/android/libraries/reminders/view/f;-><init>()V

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/reminders/view/f;->a(Ljava/lang/String;Lcom/google/android/libraries/reminders/view/g;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "controller"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 15
    :goto_1
    return-void

    .line 14
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/reminders/view/f;->a(Ljava/lang/String;Lcom/google/android/libraries/reminders/view/g;)V

    goto :goto_1
.end method

.method static y(Landroid/app/Activity;)Lcom/google/android/libraries/reminders/view/e;
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "controller"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/reminders/view/e;

    .line 22
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
