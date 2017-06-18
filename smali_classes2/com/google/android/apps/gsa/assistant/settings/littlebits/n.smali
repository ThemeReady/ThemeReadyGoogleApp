.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/n;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bTb:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/n;->bTb:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    if-eqz v0, :cond_5

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/n;->bTb:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    iget-object v3, p1, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSY:Ljava/util/List;

    .line 7
    iget-object v4, v3, Lcom/google/assistant/f/a/ev;->shW:[Lcom/google/assistant/f/a/es;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 9
    iget-object v7, v6, Lcom/google/assistant/f/a/es;->bkT:Ljava/lang/String;

    .line 10
    const-string v8, "Shortcut"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    iget-object v7, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSY:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSX:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    iget-object v4, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSX:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSX:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 16
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bSD:I

    .line 19
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSZ:Ljava/util/List;

    .line 22
    iget-object v0, v3, Lcom/google/assistant/f/a/ev;->shY:Lcom/google/assistant/f/a/et;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v3, Lcom/google/assistant/f/a/ev;->shY:Lcom/google/assistant/f/a/et;

    iget-object v3, v0, Lcom/google/assistant/f/a/et;->shW:[Lcom/google/assistant/f/a/es;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v1, v3, v0

    .line 24
    iget-object v5, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSZ:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bSC:I

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSW:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/n;->bTb:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->ql()V

    .line 30
    :cond_5
    return-void
.end method
