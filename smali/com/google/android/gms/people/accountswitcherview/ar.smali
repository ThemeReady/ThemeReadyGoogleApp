.class Lcom/google/android/gms/people/accountswitcherview/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/accountswitcherview/av;


# instance fields
.field public final synthetic rYH:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/ar;->rYH:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv(Landroid/view/View;)Lcom/google/android/gms/people/accountswitcherview/au;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/au;

    invoke-direct {v1}, Lcom/google/android/gms/people/accountswitcherview/au;-><init>()V

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYJ:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYK:Landroid/view/View;

    .line 5
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYN:Landroid/view/View;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYN:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYT:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXx:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYO:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYP:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYS:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYL:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 12
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYM:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->kmp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYI:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ar;->rYH:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lcom/google/android/gms/people/accountswitcherview/ad;->rXA:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rZg:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ar;->rYH:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYt:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYQ:Landroid/view/View;

    .line 19
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXG:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYU:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYR:Landroid/view/View;

    .line 22
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXI:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYV:Landroid/widget/ImageView;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYU:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYQ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYQ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYU:Landroid/widget/ImageView;

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYV:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYR:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYR:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYV:Landroid/widget/ImageView;

    .line 28
    :cond_1
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYZ:Landroid/view/View;

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYZ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rZd:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXQ:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rZa:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYW:Landroid/view/View;

    .line 33
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXO:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYX:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXN:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rYY:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rZb:Landroid/view/View;

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rZb:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rZe:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rZc:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rZc:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/au;->rZf:Landroid/widget/ImageView;

    .line 41
    :cond_2
    return-object v1
.end method
