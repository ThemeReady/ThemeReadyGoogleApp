.class Lcom/google/android/apps/gsa/staticplugins/training/v2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/training/v2/a;


# instance fields
.field public final synthetic ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/o;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/m/b/d/go;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/o;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogJ:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->bnB()Lcom/google/m/b/d/go;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/m/b/d/go;->wui:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/google/m/b/d/go;->wui:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/o;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/4 v1, 0x2

    const/16 v2, 0x1d

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bC(II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/o;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GS:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->a(Lcom/google/m/b/d/go;I)V

    .line 12
    :cond_0
    return-void
.end method
