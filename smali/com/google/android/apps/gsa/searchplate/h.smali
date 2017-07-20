.class Lcom/google/android/apps/gsa/searchplate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/logoview/g;


# instance fields
.field public final synthetic hiU:Lcom/google/android/apps/gsa/searchplate/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/h;->hiU:Lcom/google/android/apps/gsa/searchplate/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoE()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/h;->hiU:Lcom/google/android/apps/gsa/searchplate/g;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hiR:Lcom/google/android/apps/gsa/searchplate/l;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/h;->hiU:Lcom/google/android/apps/gsa/searchplate/g;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hiR:Lcom/google/android/apps/gsa/searchplate/l;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/l;->BZ()V

    .line 17
    :cond_0
    return-void
.end method

.method public final fu(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/h;->hiU:Lcom/google/android/apps/gsa/searchplate/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/k/c;->ddo:Lcom/google/android/apps/gsa/k/d;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setTag(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/h;->hiU:Lcom/google/android/apps/gsa/searchplate/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setTag(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/k/c;->ddo:Lcom/google/android/apps/gsa/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/k/d;->Ed()V

    goto :goto_0
.end method
