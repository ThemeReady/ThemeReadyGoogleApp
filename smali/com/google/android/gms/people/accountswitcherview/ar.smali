.class Lcom/google/android/gms/people/accountswitcherview/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/accountswitcherview/av;


# instance fields
.field public final synthetic rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/ar;->rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Landroid/view/View;)Lcom/google/android/gms/people/accountswitcherview/au;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/au;

    invoke-direct {v1}, Lcom/google/android/gms/people/accountswitcherview/au;-><init>()V

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPC:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPD:Landroid/view/View;

    .line 5
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPG:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPM:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOr:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPH:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPI:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPL:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPE:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 12
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPF:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->kfn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPB:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ar;->rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lcom/google/android/gms/people/accountswitcherview/ad;->rOu:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPZ:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ar;->rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->nUi:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    .line 19
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOA:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    .line 22
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOC:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPO:Landroid/widget/ImageView;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPJ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPN:Landroid/widget/ImageView;

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPO:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPK:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPO:Landroid/widget/ImageView;

    .line 28
    :cond_1
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPS:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPW:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOK:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPT:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPP:Landroid/view/View;

    .line 33
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOI:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPQ:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOH:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPR:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPU:Landroid/view/View;

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPU:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPX:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rOF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPV:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPV:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rPY:Landroid/widget/ImageView;

    .line 41
    :cond_2
    return-object v1
.end method
