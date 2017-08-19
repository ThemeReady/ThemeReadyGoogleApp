.class Lcom/google/android/libraries/gcoreclient/x/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/x/f;


# instance fields
.field public final sYI:Lcom/google/android/gms/udc/ConsentFlowConfig;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/udc/ConsentFlowConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/x/a/a;->sYI:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/x/a/a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/gcoreclient/x/a/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/a;->sYI:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/x/a/a;->sYI:Lcom/google/android/gms/udc/ConsentFlowConfig;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/udc/ConsentFlowConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/a;->sYI:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-virtual {v0}, Lcom/google/android/gms/udc/ConsentFlowConfig;->hashCode()I

    move-result v0

    return v0
.end method
