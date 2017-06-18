.class Lcom/google/android/gms/people/accountswitcherview/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/accountswitcherview/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cX(Landroid/view/View;)Lcom/google/android/gms/people/accountswitcherview/x;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/x;

    invoke-direct {v1}, Lcom/google/android/gms/people/accountswitcherview/x;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/x;->pOz:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->pOH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/x;->pOy:Landroid/widget/TextView;

    .line 5
    return-object v1
.end method
