.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Nc:I

.field public awJ:Z

.field public awK:Z

.field public mPosition:I

.field public final synthetic mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

.field public mdP:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->reset()V

    .line 3
    return-void
.end method


# virtual methods
.method final gG()V
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gK()I

    move-result v0

    .line 13
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    .line 14
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mdA:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->gJ()I

    move-result v0

    goto :goto_0
.end method

.method final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mPosition:I

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->Nc:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awJ:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->mdP:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/d;->awK:Z

    .line 9
    return-void
.end method
