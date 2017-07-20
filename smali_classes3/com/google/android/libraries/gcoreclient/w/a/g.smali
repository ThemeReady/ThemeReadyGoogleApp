.class public Lcom/google/android/libraries/gcoreclient/w/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/w/g;


# instance fields
.field public final sOt:Lcom/google/android/gms/udc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/udc/b;

    invoke-direct {v0}, Lcom/google/android/gms/udc/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/g;->sOt:Lcom/google/android/gms/udc/b;

    return-void
.end method


# virtual methods
.method public final bVJ()Lcom/google/android/libraries/gcoreclient/w/f;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/f;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/w/a/g;->sOt:Lcom/google/android/gms/udc/b;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/udc/b;->sbg:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/w/a/f;-><init>(Lcom/google/android/gms/udc/ConsentFlowConfig;)V

    return-object v0
.end method

.method public final synthetic nx(Z)Lcom/google/android/libraries/gcoreclient/w/g;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/g;->sOt:Lcom/google/android/gms/udc/b;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/udc/b;->sbg:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-static {v0, p1}, Lcom/google/android/gms/udc/ConsentFlowConfig;->a(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z

    .line 15
    return-object p0
.end method

.method public final synthetic ny(Z)Lcom/google/android/libraries/gcoreclient/w/g;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/g;->sOt:Lcom/google/android/gms/udc/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/udc/b;->sbg:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-static {v0, p1}, Lcom/google/android/gms/udc/ConsentFlowConfig;->b(Lcom/google/android/gms/udc/ConsentFlowConfig;Z)Z

    .line 10
    return-object p0
.end method
