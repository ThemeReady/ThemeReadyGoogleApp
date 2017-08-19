.class Lcom/google/android/apps/gsa/staticplugins/training/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

.field public final synthetic ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bo;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GG:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->b(Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/by;->ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    goto :goto_0
.end method
