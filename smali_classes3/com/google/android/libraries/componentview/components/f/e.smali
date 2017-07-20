.class public Lcom/google/android/libraries/componentview/components/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/ay;


# instance fields
.field public final jct:Landroid/widget/TextView;

.field public final sCn:Lcom/google/android/libraries/componentview/components/f/b/b;

.field public final syB:Ljava/lang/String;

.field public final syC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/f/b/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/f/e;->sCn:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/f/e;->jct:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/f/e;->syB:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/f/e;->syC:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/e;->sCn:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/f/b/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/e;->sCn:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/f/b/b;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final na(Z)Lcom/google/android/libraries/componentview/components/d/bf;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/dh;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/e;->sCn:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/e;->jct:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/e;->syB:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/f/e;->syC:Ljava/lang/String;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/dh;-><init>(ZLandroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final nb(Z)Lcom/google/android/libraries/componentview/components/d/az;
    .locals 3

    .prologue
    .line 9
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/e;->syC:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/e;->jct:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/e;->jct:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/e;->sCn:Lcom/google/android/libraries/componentview/components/f/b/b;

    if-eqz p1, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/f/b/b;->setRotation(F)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/az;

    const/4 v1, 0x1

    .line 14
    sget-object v2, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/az;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/e;->syB:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 12
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
