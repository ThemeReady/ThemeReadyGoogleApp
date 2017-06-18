.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic bSM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

.field public final synthetic bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;->bSM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;->bSM:Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->dY(I)Lcom/google/assistant/f/a/es;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/assistant/f/a/es;->mV(Z)Lcom/google/assistant/f/a/es;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;->bSN:Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->dY(I)Lcom/google/assistant/f/a/es;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/assistant/f/a/ew;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ew;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/assistant/f/a/es;->mV(Z)Lcom/google/assistant/f/a/es;

    .line 13
    iput-object v0, v2, Lcom/google/assistant/f/a/ew;->sib:Lcom/google/assistant/f/a/es;

    .line 14
    new-instance v3, Lcom/google/assistant/f/a/dx;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 15
    iput-object v2, v3, Lcom/google/assistant/f/a/dx;->sgT:Lcom/google/assistant/f/a/ew;

    .line 16
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->a(ZLjava/lang/Integer;)V

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/m;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;Lcom/google/assistant/f/a/es;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 18
    return-void
.end method
