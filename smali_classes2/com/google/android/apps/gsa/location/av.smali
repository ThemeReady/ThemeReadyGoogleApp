.class Lcom/google/android/apps/gsa/location/av;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cVL:Lcom/google/android/apps/gsa/location/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/au;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/av;->cVL:Lcom/google/android/apps/gsa/location/au;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/av;->cVL:Lcom/google/android/apps/gsa/location/au;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/au;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ag;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/av;->cVL:Lcom/google/android/apps/gsa/location/au;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/au;->cVA:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cy()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/av;->cVL:Lcom/google/android/apps/gsa/location/au;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/au;->cVA:Lcom/google/android/apps/gsa/location/ag;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ag;->bR(Z)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/av;->cVL:Lcom/google/android/apps/gsa/location/au;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/au;->cVA:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cv()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/av;->cVL:Lcom/google/android/apps/gsa/location/au;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/au;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cz()V

    goto :goto_0
.end method
