.class public Lcom/google/android/libraries/gcoreclient/w/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/w/d;


# instance fields
.field public final sOr:Lcom/google/android/gms/udc/ConsentCancelReason;


# direct methods
.method constructor <init>(Lcom/google/android/gms/udc/ConsentCancelReason;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/w/a/d;->sOr:Lcom/google/android/gms/udc/ConsentCancelReason;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVI()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/w/a/d;->sOr:Lcom/google/android/gms/udc/ConsentCancelReason;

    .line 5
    iget v1, v1, Lcom/google/android/gms/udc/ConsentCancelReason;->saZ:I

    .line 6
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/w/a/d;

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/gcoreclient/w/a/d;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/d;->sOr:Lcom/google/android/gms/udc/ConsentCancelReason;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/w/a/d;->sOr:Lcom/google/android/gms/udc/ConsentCancelReason;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/udc/ConsentCancelReason;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/w/a/d;->sOr:Lcom/google/android/gms/udc/ConsentCancelReason;

    invoke-virtual {v0}, Lcom/google/android/gms/udc/ConsentCancelReason;->hashCode()I

    move-result v0

    return v0
.end method
