.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lyT:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->lyT:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->lyT:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->lyT:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;->lyR:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;->lyR:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->lyT:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;->lyM:Landroid/widget/ImageButton;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->lyT:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;->lyR:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cl;->lzD:I

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->lyT:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;->lyO:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->lyT:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;->lyR:Z

    .line 19
    if-eqz v0, :cond_2

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBG:I

    .line 22
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cl;->lzE:I

    goto :goto_1

    .line 21
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBH:I

    goto :goto_2
.end method
