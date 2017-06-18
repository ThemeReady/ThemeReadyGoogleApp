.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;
.super Lcom/google/android/apps/gsa/shared/ui/q;
.source "SourceFile"


# instance fields
.field public final synthetic lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/q;-><init>(Landroid/app/FragmentManager;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final D(I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;->aZS()Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->lEf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;->aZT()Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;

    move-result-object v0

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ac(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/an;->lEJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->lEk:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/an;->lEK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    return v0
.end method
