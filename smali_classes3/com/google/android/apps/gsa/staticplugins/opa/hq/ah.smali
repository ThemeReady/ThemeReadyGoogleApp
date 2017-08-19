.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

.field public final synthetic mRT:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->mRT:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "OpaHQActivity"

    const-string v1, "Failed to check if caller was Google Signed - finishing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->mRT:Landroid/content/Intent;

    .line 9
    const-string v2, "section"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRM:Landroid/support/design/widget/cp;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRM:Landroid/support/design/widget/cp;

    invoke-virtual {v0}, Landroid/support/design/widget/cp;->select()V

    .line 18
    :cond_1
    :goto_1
    return-void

    .line 10
    :sswitch_0
    const-string v4, "your_stuff"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "explore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRN:Landroid/support/design/widget/cp;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRN:Landroid/support/design/widget/cp;

    invoke-virtual {v0}, Landroid/support/design/widget/cp;->select()V

    goto :goto_1

    .line 16
    :cond_2
    const-string v0, "OpaHQActivity"

    const-string v2, "Invalid caller. Finishing Activity."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->finish()V

    goto :goto_1

    .line 10
    :sswitch_data_0
    .sparse-switch
        -0x4e08056d -> :sswitch_1
        0x7179eee8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
