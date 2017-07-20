.class public abstract Landroid/support/v4/app/aw;
.super Landroid/support/v4/view/ac;
.source "SourceFile"


# instance fields
.field public final qW:Landroid/support/v4/app/af;

.field public qX:Landroid/support/v4/app/ay;

.field public qY:Landroid/support/v4/app/s;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/af;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    .line 2
    iput-object v0, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    .line 3
    iput-object v0, p0, Landroid/support/v4/app/aw;->qY:Landroid/support/v4/app/s;

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/aw;->qW:Landroid/support/v4/app/af;

    .line 5
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract O(I)Landroid/support/v4/app/s;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/aw;->qW:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->aU()Landroid/support/v4/app/ay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    .line 12
    :cond_0
    int-to-long v2, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/aw;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Landroid/support/v4/app/aw;->qW:Landroid/support/v4/app/af;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->f(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ay;->c(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    .line 22
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/aw;->qY:Landroid/support/v4/app/s;

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {v0, v6}, Landroid/support/v4/app/s;->setMenuVisibility(Z)V

    .line 24
    invoke-virtual {v0, v6}, Landroid/support/v4/app/s;->setUserVisibleHint(Z)V

    .line 25
    :cond_1
    return-object v0

    .line 18
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/aw;->O(I)Landroid/support/v4/app/s;

    move-result-object v0

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Landroid/support/v4/app/aw;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/aw;->qW:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->aU()Landroid/support/v4/app/ay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    check-cast p3, Landroid/support/v4/app/s;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/ay;->b(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    .line 29
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    check-cast p2, Landroid/support/v4/app/s;

    .line 45
    iget-object v0, p2, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 46
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commitNowAllowingStateLoss()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/aw;->qX:Landroid/support/v4/app/ay;

    .line 43
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    check-cast p3, Landroid/support/v4/app/s;

    .line 31
    iget-object v0, p0, Landroid/support/v4/app/aw;->qY:Landroid/support/v4/app/s;

    if-eq p3, v0, :cond_2

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/aw;->qY:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/aw;->qY:Landroid/support/v4/app/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setMenuVisibility(Z)V

    .line 34
    iget-object v0, p0, Landroid/support/v4/app/aw;->qY:Landroid/support/v4/app/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setUserVisibleHint(Z)V

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3, v2}, Landroid/support/v4/app/s;->setMenuVisibility(Z)V

    .line 37
    invoke-virtual {p3, v2}, Landroid/support/v4/app/s;->setUserVisibleHint(Z)V

    .line 38
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/aw;->qY:Landroid/support/v4/app/s;

    .line 39
    :cond_2
    return-void
.end method
