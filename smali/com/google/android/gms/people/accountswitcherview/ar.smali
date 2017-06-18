.class Lcom/google/android/gms/people/accountswitcherview/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/accountswitcherview/av;


# instance fields
.field public final synthetic pPR:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/ar;->pPR:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cZ(Landroid/view/View;)Lcom/google/android/gms/people/accountswitcherview/au;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/au;

    invoke-direct {v1}, Lcom/google/android/gms/people/accountswitcherview/au;-><init>()V

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pPT:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pPU:Landroid/view/View;

    .line 5
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pPX:Landroid/view/View;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pPX:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQd:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOI:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pPY:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pPZ:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQc:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pPV:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 12
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pPW:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->jjL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pPS:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ar;->pPR:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lcom/google/android/gms/people/accountswitcherview/ad;->pOL:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQq:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ar;->pPR:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mPG:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQa:Landroid/view/View;

    .line 19
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOR:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQe:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQb:Landroid/view/View;

    .line 22
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOT:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQf:Landroid/widget/ImageView;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQe:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQa:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQa:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQe:Landroid/widget/ImageView;

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQf:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQb:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQb:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQf:Landroid/widget/ImageView;

    .line 28
    :cond_1
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pPa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQj:Landroid/view/View;

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQj:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQn:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pPb:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQk:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pPc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQg:Landroid/view/View;

    .line 33
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOZ:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQh:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOY:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQi:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQl:Landroid/view/View;

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQl:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQo:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQm:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQm:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->pQp:Landroid/widget/ImageView;

    .line 41
    :cond_2
    return-object v1
.end method
