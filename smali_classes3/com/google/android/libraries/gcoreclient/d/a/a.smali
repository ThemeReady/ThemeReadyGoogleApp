.class final Lcom/google/android/libraries/gcoreclient/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/d/a;


# instance fields
.field public final sKq:Lcom/google/android/gms/auth/AccountChangeEvent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/AccountChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/d/a/a;->sKq:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/d/a/a;->sKq:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->qrB:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final bTv()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/d/a/a;->sKq:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 8
    iget v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->qrz:I

    .line 9
    return v0
.end method
