.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;
.super Lcom/google/android/apps/gsa/shared/ui/q;
.source "SourceFile"


# instance fields
.field public final synthetic mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/q;-><init>(Landroid/app/FragmentManager;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final ao(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 46
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRP:I

    .line 47
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 50
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mSs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 52
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRP:I

    .line 53
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 56
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mSt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 66
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mSs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 59
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRO:Z

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mContext:Landroid/content/Context;

    .line 63
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ap;->mSt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ek(I)Landroid/app/Fragment;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRP:I

    .line 6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    .line 37
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 14
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRP:I

    .line 15
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    goto :goto_0

    .line 22
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    if-nez v1, :cond_5

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    .line 36
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRH:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRO:Z

    .line 25
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    if-nez v1, :cond_6

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    .line 30
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRI:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 39
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRP:I

    .line 40
    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ai;->mRS:Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    .line 42
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->mRO:Z

    .line 43
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 44
    :cond_0
    return v0
.end method
