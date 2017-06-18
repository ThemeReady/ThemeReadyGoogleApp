.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/z;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public hmi:I

.field public lHX:I

.field public final synthetic lHY:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/n/y;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->lHY:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->lHX:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->hmi:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->hmi:I

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->lHX:I

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->lHX:I

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->lHY:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DO:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->U(Landroid/view/View;I)V

    .line 8
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->lHX:I

    .line 9
    :cond_0
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->hmi:I

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->lHY:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DN:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->U(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->lHX:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/z;->lHX:I

    .line 12
    return-void
.end method
