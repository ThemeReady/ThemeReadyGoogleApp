.class Lcom/google/android/libraries/componentview/components/d/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic qxB:Lcom/google/android/libraries/componentview/components/d/an;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/ao;->qxB:Lcom/google/android/libraries/componentview/components/d/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ao;->qxB:Lcom/google/android/libraries/componentview/components/d/an;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/an;->qxA:I

    .line 4
    if-ne p3, v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ao;->qxB:Lcom/google/android/libraries/componentview/components/d/an;

    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/an;->qxz:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/google/android/libraries/componentview/components/d/an;->qxA:I

    .line 9
    iget v0, v1, Lcom/google/android/libraries/componentview/components/d/an;->qxA:I

    if-ltz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/an;->qxA:I

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ao;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ao;->osA:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/a/am;->qAj:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "tl"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 20
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 21
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/au;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 25
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/a/e;->qM(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/e;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/f;->qoV:Lcom/google/android/libraries/componentview/components/base/a/f;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/a/e;->a(Lcom/google/android/libraries/componentview/components/base/a/f;)Lcom/google/android/libraries/componentview/components/base/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 27
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/d/an;->qmo:Lcom/google/android/libraries/componentview/d/m;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/an;->qlB:Lcom/google/ak/d;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ak/d;)V

    .line 28
    const-string v1, "DictionaryDropdownComp"

    const-string v3, "Navigating to: "

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method
