.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/h/a/b;


# instance fields
.field public final synthetic jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 5
    const-string v0, "EnrollmentActvt"

    const-string v2, "#onUpdate [state: %s, screen: %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/h/a/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOi:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->showNext()V

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOj:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-ne v1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNB:Z

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOe:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 14
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Z)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->showNext()V

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 18
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNy:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNv:Lc/a;

    .line 22
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aFZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOj:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-ne v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->showNext()V

    goto :goto_0

    .line 26
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 27
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNz:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNv:Lc/a;

    .line 31
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aFZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->jOj:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    if-ne v1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->showNext()V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/h/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    const-string v0, "EnrollmentActvt"

    const-string v1, "#onError [state: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->jNv:Lc/a;

    .line 39
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Ljava/lang/Boolean;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string v1, "assistant_enrollment_error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;->jNP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 43
    return-void
.end method
