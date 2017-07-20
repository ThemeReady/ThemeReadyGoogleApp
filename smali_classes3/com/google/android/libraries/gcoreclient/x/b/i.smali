.class public Lcom/google/android/libraries/gcoreclient/x/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/x/e;


# instance fields
.field public sOU:Lcom/google/android/gms/wallet/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/wallet/e;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/b/i;->sOU:Lcom/google/android/gms/wallet/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVQ()Lcom/google/android/libraries/gcoreclient/x/d;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/b/h;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/x/b/i;->sOU:Lcom/google/android/gms/wallet/e;

    .line 8
    new-instance v2, Lcom/google/android/gms/wallet/d;

    .line 9
    invoke-direct {v2, v1}, Lcom/google/android/gms/wallet/d;-><init>(Lcom/google/android/gms/wallet/e;)V

    .line 11
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/x/b/h;-><init>(Lcom/google/android/gms/wallet/d;)V

    .line 12
    return-object v0
.end method

.method public final zt(I)Lcom/google/android/libraries/gcoreclient/x/e;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/b/i;->sOU:Lcom/google/android/gms/wallet/e;

    .line 5
    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    iput p1, v0, Lcom/google/android/gms/wallet/e;->rbc:I

    .line 6
    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Invalid environment value %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
