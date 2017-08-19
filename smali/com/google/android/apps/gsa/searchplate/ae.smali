.class Lcom/google/android/apps/gsa/searchplate/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/ae;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ae;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrH:Lcom/google/android/apps/gsa/shared/util/l/x;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ae;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrH:Lcom/google/android/apps/gsa/shared/util/l/x;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/l/x;->aY(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ae;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ae;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hpy:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pe()V

    .line 10
    :cond_1
    return-void
.end method
