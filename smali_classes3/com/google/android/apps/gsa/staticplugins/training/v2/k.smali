.class Lcom/google/android/apps/gsa/staticplugins/training/v2/k;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogJ:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    const-string v1, ""

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogZ:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/m/b/d/go;

    invoke-direct {v0}, Lcom/google/m/b/d/go;-><init>()V

    const/16 v1, 0x1e

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/go;->FS(I)Lcom/google/m/b/d/go;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->GR:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->a(Lcom/google/m/b/d/go;I)V

    .line 12
    :cond_0
    return-void
.end method
