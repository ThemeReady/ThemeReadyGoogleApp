.class Lcom/google/android/apps/gsa/staticplugins/training/v2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/m/b/d/go;

    invoke-direct {v0}, Lcom/google/m/b/d/go;-><init>()V

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/go;->FS(I)Lcom/google/m/b/d/go;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogJ:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->bnI()Lcom/google/m/b/d/go;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/p;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->a(Lcom/google/m/b/d/go;I)V

    .line 7
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
