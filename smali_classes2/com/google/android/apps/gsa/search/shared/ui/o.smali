.class public Lcom/google/android/apps/gsa/search/shared/ui/o;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/AlertDialog;"
    }
.end annotation


# instance fields
.field public final dNC:Landroid/widget/EditText;

.field public final fWd:Lcom/google/android/apps/gsa/search/shared/ui/r;

.field public final fWe:Landroid/widget/ListView;

.field public final fWf:Landroid/widget/TextView;

.field public final fWg:I

.field public fWh:Lcom/google/android/apps/gsa/search/shared/ui/s;

.field public final ftL:Lcom/google/android/apps/gsa/shared/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/search/shared/ui/r;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/search/shared/ui/r;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->ftL:Lcom/google/android/apps/gsa/shared/d/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWd:Lcom/google/android/apps/gsa/search/shared/ui/r;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/o;->setView(Landroid/view/View;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/h;->filter:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->dNC:Landroid/widget/EditText;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/h;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWe:Landroid/widget/ListView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/search/shared/ui/h;->fVT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWf:Landroid/widget/TextView;

    .line 11
    iput p5, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWg:I

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWd:Lcom/google/android/apps/gsa/search/shared/ui/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->dNC:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWe:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWf:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWg:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/ui/s;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/r;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWh:Lcom/google/android/apps/gsa/search/shared/ui/s;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 14
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWh:Lcom/google/android/apps/gsa/search/shared/ui/s;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/s;->a(Landroid/widget/BaseAdapter;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/o;->fWe:Landroid/widget/ListView;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/ui/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/shared/ui/q;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 16
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/ui/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/shared/ui/p;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    return-void
.end method
