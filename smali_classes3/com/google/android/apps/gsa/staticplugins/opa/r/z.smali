.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/z;
.super Landroid/support/v7/widget/fb;
.source "SourceFile"


# instance fields
.field public ikk:I

.field public mWj:I

.field public final synthetic mWk:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/r/y;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->mWk:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    invoke-direct {p0}, Landroid/support/v7/widget/fb;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->mWj:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->ikk:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->ikk:I

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->mWj:I

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->mWj:I

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->mWk:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FA:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->T(Landroid/view/View;I)V

    .line 8
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->mWj:I

    .line 9
    :cond_0
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->ikk:I

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->mWk:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fz:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->T(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->mWj:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/z;->mWj:I

    .line 12
    return-void
.end method
