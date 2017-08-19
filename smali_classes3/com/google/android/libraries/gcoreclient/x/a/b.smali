.class public abstract Lcom/google/android/libraries/gcoreclient/x/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/x/g;


# instance fields
.field public final sYJ:Lcom/google/android/gms/udc/b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/udc/b;

    invoke-direct {v0}, Lcom/google/android/gms/udc/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/b;->sYJ:Lcom/google/android/gms/udc/b;

    return-void
.end method


# virtual methods
.method public synthetic nN(Z)Lcom/google/android/libraries/gcoreclient/x/g;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gcoreclient/x/a/b;->nP(Z)Lcom/google/android/libraries/gcoreclient/x/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nO(Z)Lcom/google/android/libraries/gcoreclient/x/g;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gcoreclient/x/a/b;->nQ(Z)Lcom/google/android/libraries/gcoreclient/x/a/b;

    move-result-object v0

    return-object v0
.end method

.method public nP(Z)Lcom/google/android/libraries/gcoreclient/x/a/b;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/b;->sYJ:Lcom/google/android/gms/udc/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/udc/b;->skO:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-static {v0, p1}, Lcom/google/android/gms/udc/ConsentFlowConfig;->a(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z

    .line 5
    return-object p0
.end method

.method public nQ(Z)Lcom/google/android/libraries/gcoreclient/x/a/b;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/b;->sYJ:Lcom/google/android/gms/udc/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/udc/b;->skO:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-static {v0, p1}, Lcom/google/android/gms/udc/ConsentFlowConfig;->b(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z

    .line 8
    return-object p0
.end method

.method public synthetic zG(I)Lcom/google/android/libraries/gcoreclient/x/g;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gcoreclient/x/a/b;->zI(I)Lcom/google/android/libraries/gcoreclient/x/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zH(I)Lcom/google/android/libraries/gcoreclient/x/g;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gcoreclient/x/a/b;->zJ(I)Lcom/google/android/libraries/gcoreclient/x/a/b;

    move-result-object v0

    return-object v0
.end method

.method public zI(I)Lcom/google/android/libraries/gcoreclient/x/a/b;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/b;->sYJ:Lcom/google/android/gms/udc/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/udc/b;->skO:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-static {v0, p1}, Lcom/google/android/gms/udc/ConsentFlowConfig;->a(Lcom/google/android/gms/udc/ConsentFlowConfig;I)I

    .line 11
    return-object p0
.end method

.method public abstract zJ(I)Lcom/google/android/libraries/gcoreclient/x/a/b;
.end method
