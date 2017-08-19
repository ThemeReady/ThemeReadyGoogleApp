.class public Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/b/a;


# instance fields
.field public final aKL:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mViewId:I

.field public tlv:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->mViewId:I

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->aKL:Landroid/view/View;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->mViewId:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->aKL:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->tlv:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->tlv:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->aKL:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->mViewId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    iput-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->tlv:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->tlv:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->dB(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->tlv:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mChildStub was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->tlv:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZH()V

    .line 20
    return-void
.end method
