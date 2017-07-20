.class Lcom/google/android/apps/gsa/shared/feedback/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public huC:Z

.field public final synthetic huD:Lcom/google/android/apps/gsa/shared/feedback/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/feedback/j;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huC:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huC:Z

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huC:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/feedback/j;->hux:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/feedback/j;->huz:Landroid/widget/CheckBox;

    .line 12
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/feedback/j;->huw:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/feedback/j;->huA:Landroid/widget/CheckBox;

    .line 18
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/d;->bs(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/feedback/j;->huw:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/feedback/j;->hux:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/d;->bj(Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/feedback/j;->huB:Landroid/widget/RadioButton;

    .line 32
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/feedback/j;->huB:Landroid/widget/RadioButton;

    .line 34
    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/feedback/j;->hut:Lcom/google/android/apps/gsa/shared/feedback/l;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/feedback/j;->huA:Landroid/widget/CheckBox;

    .line 41
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 42
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/feedback/l;->f(ZI)V

    .line 43
    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/k;->huD:Lcom/google/android/apps/gsa/shared/feedback/j;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/feedback/j;->huw:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 28
    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/d;->bj(Ljava/lang/String;)V

    goto :goto_0
.end method
