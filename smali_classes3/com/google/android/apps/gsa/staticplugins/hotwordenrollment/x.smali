.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/h/a/b;


# instance fields
.field public final synthetic kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUf:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 5
    const-string v0, "EnrollmentActvt"

    const-string v2, "#onUpdate [state: %s, screen: %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/h/a/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUN:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->showNext()V

    goto :goto_0

    .line 9
    :pswitch_2
    const-string v0, "EnrollmentActvt"

    const-string v1, "Google Home retrain finished successful"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUO:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-ne v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUe:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUJ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 17
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->showNext()V

    goto :goto_0

    .line 20
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 21
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUb:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUO:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-ne v1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->showNext()V

    goto :goto_0

    .line 29
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 30
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUc:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUO:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-ne v1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->showNext()V

    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUL:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 39
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    const-string v0, "EnrollmentActvt"

    const-string v1, "#onError [state: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kTY:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->e(Ljava/lang/Boolean;)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v1, "assistant_enrollment_error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/x;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 48
    return-void
.end method
