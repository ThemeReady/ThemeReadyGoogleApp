.class public Lcom/google/android/libraries/componentview/components/d/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/ay;


# instance fields
.field public rWY:Landroid/widget/ImageView;

.field public sIv:Ljava/lang/String;

.field public sIw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/cz;->rWY:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/cz;->sIv:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/cz;->sIw:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cz;->rWY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cz;->rWY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nq(Z)Lcom/google/android/libraries/componentview/components/d/bf;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/da;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/components/d/da;-><init>(Lcom/google/android/libraries/componentview/components/d/cz;Z)V

    return-object v0
.end method

.method public final nr(Z)Lcom/google/android/libraries/componentview/components/d/az;
    .locals 3

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cz;->rWY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cz;->sIv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cz;->rWY:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/az;

    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/az;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cz;->rWY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cz;->sIw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
