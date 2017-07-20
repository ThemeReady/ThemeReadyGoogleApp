.class Lcom/google/android/libraries/componentview/components/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic swG:Lcom/google/android/libraries/componentview/components/d/j;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/j;->swE:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/j;->swE:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/j;->swD:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 10
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/j;->slX:Lcom/google/android/libraries/componentview/d/m;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/j;->swD:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v2, :cond_1

    .line 17
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 19
    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/af/d;)V

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/j;->swE:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 22
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/j;->swD:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 25
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/j;->slX:Lcom/google/android/libraries/componentview/d/m;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/k;->swG:Lcom/google/android/libraries/componentview/components/d/j;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/j;->swD:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v2, :cond_3

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 34
    :goto_2
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/af/d;)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_2
.end method
