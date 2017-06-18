.class Lcom/google/android/apps/gsa/staticplugins/opa/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/j;


# instance fields
.field public final synthetic lFb:Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;

.field public final synthetic lFc:Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;

.field public final synthetic lFd:Lcom/google/android/apps/gsa/staticplugins/opa/promo/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;Lcom/google/android/apps/gsa/staticplugins/opa/promo/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/d;->lFb:Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/d;->lFc:Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/d;->lFd:Lcom/google/android/apps/gsa/staticplugins/opa/promo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 2

    .prologue
    .line 2
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2
    :sswitch_0
    const-string v1, "opa_upgrade_promo_notification"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "opa_tooltip_promo_notification"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "opa_notification_status_check"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/d;->lFb:Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/d;->lFc:Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/d;->lFd:Lcom/google/android/apps/gsa/staticplugins/opa/promo/e;

    goto :goto_1

    .line 2
    :sswitch_data_0
    .sparse-switch
        -0x4416af90 -> :sswitch_2
        -0xb1b072a -> :sswitch_1
        0x292dde1d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
