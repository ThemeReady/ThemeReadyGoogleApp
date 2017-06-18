.class public Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public dgN:Lcom/google/android/apps/gsa/plugins/images/viewer/do;

.field public iU:Landroid/support/v4/view/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final eU(I)I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->dgN:Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->dgN:Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->eU(I)I

    move-result p1

    .line 22
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ab;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->dgN:Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->dgN:Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->iU:Landroid/support/v4/view/ab;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->dgO:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ab;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->iU:Landroid/support/v4/view/ab;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/do;-><init>(Landroid/support/v4/view/ab;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->dgN:Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->dgN:Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ab;)V

    .line 12
    return-void
.end method

.method public final ae(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->eU(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->ae(I)V

    .line 15
    return-void
.end method

.method public final cc()Landroid/support/v4/view/ab;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->iU:Landroid/support/v4/view/ab;

    return-object v0
.end method

.method public final ce()I
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->ce()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->eU(I)I

    move-result v0

    return v0
.end method

.method public final d(IZ)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RtlAwareViewPager;->eU(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->d(IZ)V

    .line 17
    return-void
.end method
