.class Lcom/google/android/libraries/componentview/components/d/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/bf;


# instance fields
.field public final lY:Z

.field public final synthetic sIx:Lcom/google/android/libraries/componentview/components/d/cz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/d/cz;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/da;->sIx:Lcom/google/android/libraries/componentview/components/d/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/d/da;->lY:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final aG(F)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->lY:Z

    if-nez v0, :cond_0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->sIx:Lcom/google/android/libraries/componentview/components/d/cz;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/cz;->rWY:Landroid/widget/ImageView;

    .line 10
    const/high16 v1, -0x3ccc0000    # -180.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 11
    return-void
.end method

.method public final bTe()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
