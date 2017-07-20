.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic bVd:Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;

.field public final synthetic bVe:Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bVe:Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bVd:Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bVd:Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bVe:Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->ej(I)Lcom/google/assistant/f/a/fa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/assistant/f/a/fa;->ow(Z)Lcom/google/assistant/f/a/fa;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bVe:Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;->bVe:Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->ej(I)Lcom/google/assistant/f/a/fa;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/assistant/f/a/fe;

    invoke-direct {v2}, Lcom/google/assistant/f/a/fe;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/assistant/f/a/fa;->ow(Z)Lcom/google/assistant/f/a/fa;

    .line 13
    iput-object v0, v2, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    .line 14
    new-instance v3, Lcom/google/assistant/f/a/ef;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 15
    iput-object v2, v3, Lcom/google/assistant/f/a/ef;->uhT:Lcom/google/assistant/f/a/fe;

    .line 16
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->a(ZLjava/lang/Integer;)V

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;Lcom/google/assistant/f/a/fa;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 18
    return-void
.end method
