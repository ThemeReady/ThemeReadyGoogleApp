.class Lcom/google/android/apps/gsa/searchplate/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic grU:Lcom/google/android/apps/gsa/searchplate/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/n;->grU:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/n;->grU:Lcom/google/android/apps/gsa/searchplate/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/n;->grU:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/m;->akB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/n;->grU:Lcom/google/android/apps/gsa/searchplate/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchplate/api/c;->aY(Landroid/view/View;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/n;->grU:Lcom/google/android/apps/gsa/searchplate/m;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/n;->grU:Lcom/google/android/apps/gsa/searchplate/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/m;->akC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/n;->grU:Lcom/google/android/apps/gsa/searchplate/m;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/m;->grJ:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->oM()V

    goto :goto_0
.end method
