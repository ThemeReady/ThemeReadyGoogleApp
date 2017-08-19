.class Lcom/google/android/apps/gsa/staticplugins/cn/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic cKh:Landroid/content/Context;

.field public nZN:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/a;->cKh:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/a;->nZN:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/a;->nZN:Ljava/io/File;

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/a;->cKh:Landroid/content/Context;

    const-string/jumbo v1, "si"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/a;->nZN:Ljava/io/File;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/a/a;->nZN:Ljava/io/File;

    goto :goto_0
.end method
