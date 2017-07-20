.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;
.super Lcom/google/android/apps/gsa/shared/ui/q;
.source "SourceFile"


# instance fields
.field public final synthetic mIs:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mIs:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/q;-><init>(Landroid/app/FragmentManager;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final E(I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mIs:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIm:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->bfJ()Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mIs:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIq:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mIs:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIm:Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;->bfK()Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    move-result-object v0

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final aj(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mIs:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 22
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mIR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mIs:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIq:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mIs:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 19
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mIS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mIs:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mIq:Z

    .line 12
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
