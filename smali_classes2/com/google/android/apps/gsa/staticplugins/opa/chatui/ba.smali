.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;
.source "SourceFile"


# instance fields
.field public final ltN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

.field public final mIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->ltN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->ltN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->iQH:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->jXF:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->ltN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltV:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->ltN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltV:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
