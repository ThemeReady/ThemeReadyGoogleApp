.class Lcom/google/android/libraries/componentview/components/d/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sIO:Lcom/google/android/libraries/componentview/components/d/db;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/db;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/dd;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/dd;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    .line 3
    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIF:Lcom/google/android/libraries/componentview/components/b/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bs;

    .line 5
    iget-object v1, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIG:Lcom/google/android/libraries/componentview/components/b/a;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bs;

    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIF:Lcom/google/android/libraries/componentview/components/b/a;

    iget-object v4, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIM:Ljava/util/List;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/componentview/components/d/db;->dB(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/b/a;->dy(Ljava/util/List;)V

    .line 14
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIG:Lcom/google/android/libraries/componentview/components/b/a;

    iget-object v4, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIN:Ljava/util/List;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/componentview/components/d/db;->dB(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/b/a;->dy(Ljava/util/List;)V

    .line 17
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIF:Lcom/google/android/libraries/componentview/components/b/a;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bs;->sKB:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(Ljava/lang/String;)V

    .line 20
    iget-object v1, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIG:Lcom/google/android/libraries/componentview/components/b/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bs;->sKB:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIC:Lcom/google/android/libraries/componentview/components/b/f;

    iget-object v1, v2, Lcom/google/android/libraries/componentview/components/d/db;->sIJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/f;->setText(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/google/common/k/d/k;->vJb:Lcom/google/common/k/d/k;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/common/k/d/k;)V

    .line 25
    return-void
.end method
