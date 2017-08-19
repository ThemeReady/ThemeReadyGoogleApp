.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ckw:Ljava/util/List;

.field public final synthetic ckx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->ckw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->sG()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->ckx:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->ckw:Ljava/util/List;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ae;->sJ()Lcom/google/assistant/f/a/el;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/assistant/f/a/ed;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ed;-><init>()V

    iput-object v3, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    .line 8
    iget-object v3, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    new-instance v4, Lcom/google/assistant/f/a/dv;

    invoke-direct {v4}, Lcom/google/assistant/f/a/dv;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/ed;->a(Lcom/google/assistant/f/a/dv;)Lcom/google/assistant/f/a/ed;

    .line 9
    iget-object v3, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    invoke-virtual {v3}, Lcom/google/assistant/f/a/ed;->cio()Lcom/google/assistant/f/a/dv;

    move-result-object v3

    new-instance v4, Lcom/google/assistant/f/a/do;

    invoke-direct {v4}, Lcom/google/assistant/f/a/do;-><init>()V

    iput-object v4, v3, Lcom/google/assistant/f/a/dv;->uug:Lcom/google/assistant/f/a/do;

    .line 10
    iget-object v3, v2, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    invoke-virtual {v3}, Lcom/google/assistant/f/a/ed;->cio()Lcom/google/assistant/f/a/dv;

    move-result-object v3

    iget-object v3, v3, Lcom/google/assistant/f/a/dv;->uug:Lcom/google/assistant/f/a/do;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    iput-object v4, v3, Lcom/google/assistant/f/a/do;->utX:[I

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->a(Lcom/google/assistant/f/a/el;)V

    .line 12
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
