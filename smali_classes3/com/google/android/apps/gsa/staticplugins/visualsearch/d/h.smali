.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;
.super Lcom/google/android/apps/gsa/shared/monet/c/b;
.source "SourceFile"


# instance fields
.field public final synthetic opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

    .line 10
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ops:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bot()Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 17
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Hb:I

    .line 3
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ops:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/h;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 7
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 8
    return-void
.end method
