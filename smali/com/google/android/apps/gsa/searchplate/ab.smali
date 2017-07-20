.class final synthetic Lcom/google/android/apps/gsa/searchplate/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final hlk:Lcom/google/android/apps/gsa/searchplate/SearchPlate;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/ab;->hlk:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ab;->hlk:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pr()V

    .line 4
    :cond_0
    return-void
.end method
