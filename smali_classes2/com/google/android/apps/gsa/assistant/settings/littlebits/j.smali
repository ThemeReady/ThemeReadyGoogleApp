.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

.field public final synthetic bSO:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    iput p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;->bSO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSZ:Ljava/util/List;

    .line 8
    iget v3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;->bSO:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/es;

    iget-object v3, v0, Lcom/google/assistant/f/a/es;->shS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSZ:Ljava/util/List;

    .line 16
    iget v3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;->bSO:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/es;

    .line 17
    iget-object v0, v0, Lcom/google/assistant/f/a/es;->shT:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 21
    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    return-void
.end method
