.class final Lcom/google/android/libraries/gcoreclient/p/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/p/e;


# instance fields
.field public final sMU:Lcom/google/android/gms/lockbox/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/lockbox/g;

    invoke-direct {v0}, Lcom/google/android/gms/lockbox/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/p/a/i;->sMU:Lcom/google/android/gms/lockbox/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVg()Lcom/google/android/libraries/gcoreclient/p/d;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/p/a/h;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/p/a/i;->sMU:Lcom/google/android/gms/lockbox/g;

    .line 5
    new-instance v2, Lcom/google/android/gms/lockbox/LockboxOptInOptions;

    iget v3, v1, Lcom/google/android/gms/lockbox/g;->rLS:I

    iget v1, v1, Lcom/google/android/gms/lockbox/g;->rLT:I

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/lockbox/LockboxOptInOptions;-><init>(II)V

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/p/a/h;-><init>(Lcom/google/android/gms/lockbox/LockboxOptInOptions;)V

    return-object v0
.end method

.method public final synthetic nv(Z)Lcom/google/android/libraries/gcoreclient/p/e;
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/p/a/i;->sMU:Lcom/google/android/gms/lockbox/g;

    .line 14
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/lockbox/g;->rLT:I

    .line 16
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final synthetic nw(Z)Lcom/google/android/libraries/gcoreclient/p/e;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/p/a/i;->sMU:Lcom/google/android/gms/lockbox/g;

    .line 9
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/lockbox/g;->rLS:I

    .line 11
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
