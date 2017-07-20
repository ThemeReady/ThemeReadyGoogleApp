.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;
.source "SourceFile"


# instance fields
.field public final mIcon:Landroid/graphics/drawable/Drawable;

.field public final mxj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mxj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mxj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->jMy:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->kWn:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mxj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxt:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mxj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
