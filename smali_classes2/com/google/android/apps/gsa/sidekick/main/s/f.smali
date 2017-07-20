.class Lcom/google/android/apps/gsa/sidekick/main/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGs:Lcom/google/n/b/c/gx;

    .line 5
    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGr:Lcom/google/android/apps/gsa/sidekick/main/s/j;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGr:Lcom/google/android/apps/gsa/sidekick/main/s/j;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/j;->tu()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGu:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->bX(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v0, Lcom/google/common/i/a;->uFQ:Lcom/google/common/d/g;

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGv:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/d/g;->ya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/n/b/c/gx;->yW(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    .line 21
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 22
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGv:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGr:Lcom/google/android/apps/gsa/sidekick/main/s/j;

    .line 27
    if-eqz v3, :cond_0

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/f;->iGE:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 29
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/s/d;->iGr:Lcom/google/android/apps/gsa/sidekick/main/s/j;

    .line 30
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/j;->a(Lcom/google/n/b/c/gx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
