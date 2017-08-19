.class public final Lcom/google/android/libraries/gcoreclient/x/a/j;
.super Lcom/google/android/libraries/gcoreclient/x/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/x/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bXt()Lcom/google/android/libraries/gcoreclient/x/f;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/i;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/x/a/j;->sYJ:Lcom/google/android/gms/udc/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/udc/b;->skO:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/x/a/i;-><init>(Lcom/google/android/gms/udc/ConsentFlowConfig;)V

    return-object v0
.end method

.method public final synthetic zH(I)Lcom/google/android/libraries/gcoreclient/x/g;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gcoreclient/x/a/j;->zK(I)Lcom/google/android/libraries/gcoreclient/x/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zJ(I)Lcom/google/android/libraries/gcoreclient/x/a/b;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gcoreclient/x/a/j;->zK(I)Lcom/google/android/libraries/gcoreclient/x/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final zK(I)Lcom/google/android/libraries/gcoreclient/x/a/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/j;->sYJ:Lcom/google/android/gms/udc/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/udc/b;->skO:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-static {v0, p1}, Lcom/google/android/gms/udc/ConsentFlowConfig;->b(Lcom/google/android/gms/udc/ConsentFlowConfig;I)I

    .line 4
    return-object p0
.end method
