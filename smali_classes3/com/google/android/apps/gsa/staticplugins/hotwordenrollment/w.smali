.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final synthetic kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/w;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/w;->kUs:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 12
    :goto_0
    return v2

    .line 5
    :pswitch_0
    const/16 v1, 0x125

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ed(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUO()V

    goto :goto_0

    .line 8
    :pswitch_1
    const/16 v1, 0x126

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->ed(I)V

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 11
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
