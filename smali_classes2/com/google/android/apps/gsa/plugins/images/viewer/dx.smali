.class Lcom/google/android/apps/gsa/plugins/images/viewer/dx;
.super Landroid/support/v4/view/ac;
.source "SourceFile"


# instance fields
.field public final dpD:Landroid/database/DataSetObserver;

.field public final dpE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jb:Landroid/support/v4/view/ac;

.field public final mIsRtl:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ac;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->dpE:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/images/viewer/dz;->FT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->mIsRtl:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dx;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->dpD:Landroid/database/DataSetObserver;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->dpD:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ac;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->fp(I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->dpE:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v1
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ac;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 34
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;)V

    .line 29
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->dpE:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->fp(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, p3}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ah()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->ah()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final aj(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->fp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ac;->aj(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ak(I)F
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->fp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ac;->ak(I)F

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ac;->b(Landroid/view/ViewGroup;)V

    .line 31
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->fp(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, p3}, Landroid/support/v4/view/ac;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method final fp(I)I
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 38
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v1}, Landroid/support/v4/view/ac;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->getCount()I

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->jb:Landroid/support/v4/view/ac;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/ac;->y(Ljava/lang/Object;)I

    move-result v1

    .line 10
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->dpE:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->dpE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->fp(I)I

    move-result v0

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-eq v1, v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->fp(I)I

    move-result v0

    goto :goto_0
.end method
