.class Lcom/google/android/apps/gsa/staticplugins/bf/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mpy:Lcom/google/android/apps/gsa/staticplugins/bf/c/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bf/c/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/s;->mpy:Lcom/google/android/apps/gsa/staticplugins/bf/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/s;->mpy:Lcom/google/android/apps/gsa/staticplugins/bf/c/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->bbu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const/16 v1, 0x1be

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->re(I)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->finish()V

    .line 7
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x196

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->re(I)V

    goto :goto_0
.end method
