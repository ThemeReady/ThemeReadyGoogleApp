.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;
.super Lcom/google/android/apps/gsa/shared/monet/c/e;
.source "SourceFile"


# instance fields
.field public final synthetic mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mkw:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/l;->baF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mkE:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->baM()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DS:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->qN(I)V

    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/be;->mkI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DS:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->qN(I)V

    .line 7
    return-void
.end method
