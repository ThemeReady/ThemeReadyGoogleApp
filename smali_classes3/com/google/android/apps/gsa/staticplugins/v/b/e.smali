.class Lcom/google/android/apps/gsa/staticplugins/v/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBarLayout;


# instance fields
.field public final mLayoutId:I

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/e;->mPackageName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/e;->mLayoutId:I

    .line 4
    return-void
.end method


# virtual methods
.method public createRemoteViews()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/e;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/e;->mLayoutId:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getViewId(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/v/aa;->kBa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/v/aa;->kBf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/v/aa;->kBh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/v/aa;->kBg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/v/aa;->kBb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/v/aa;->kBd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/v/aa;->kBc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/v/aa;->kBe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
