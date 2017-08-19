.class Lcom/google/android/apps/gsa/search/shared/overlay/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIV:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJA:Z

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->Ea()V

    .line 18
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/x;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->oR()Z

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
