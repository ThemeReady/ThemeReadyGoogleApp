.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic clm:Ljava/util/List;

.field public final synthetic cln:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->cln:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->clm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->cln:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->sZ()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->cln:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->cln:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->clm:Ljava/util/List;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ac;->tc()Lcom/google/assistant/f/a/ee;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/assistant/f/a/dw;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dw;-><init>()V

    iput-object v3, v2, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    .line 8
    iget-object v3, v2, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    new-instance v4, Lcom/google/assistant/f/a/do;

    invoke-direct {v4}, Lcom/google/assistant/f/a/do;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/dw;->a(Lcom/google/assistant/f/a/do;)Lcom/google/assistant/f/a/dw;

    .line 9
    iget-object v3, v2, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    invoke-virtual {v3}, Lcom/google/assistant/f/a/dw;->cgv()Lcom/google/assistant/f/a/do;

    move-result-object v3

    new-instance v4, Lcom/google/assistant/f/a/dh;

    invoke-direct {v4}, Lcom/google/assistant/f/a/dh;-><init>()V

    iput-object v4, v3, Lcom/google/assistant/f/a/do;->ugg:Lcom/google/assistant/f/a/dh;

    .line 10
    iget-object v3, v2, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    invoke-virtual {v3}, Lcom/google/assistant/f/a/dw;->cgv()Lcom/google/assistant/f/a/do;

    move-result-object v3

    iget-object v3, v3, Lcom/google/assistant/f/a/do;->ugg:Lcom/google/assistant/f/a/dh;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    iput-object v4, v3, Lcom/google/assistant/f/a/dh;->ufX:[I

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->a(Lcom/google/assistant/f/a/ee;)V

    .line 12
    return-void
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
    .line 13
    return-void
.end method
