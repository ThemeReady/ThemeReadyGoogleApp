.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;
.super Landroid/support/v7/widget/cz;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/cz;->mCacheSpanIndices:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 9
    iget-object v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 13
    iget v0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    .line 14
    :goto_0
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
