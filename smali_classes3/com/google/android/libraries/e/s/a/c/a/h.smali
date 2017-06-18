.class public Lcom/google/android/libraries/e/s/a/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/s/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/google/android/libraries/e/s/a/c/c;)Lcom/google/android/libraries/e/s/a/c/d;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    array-length v1, p2

    .line 5
    instance-of v0, p2, [Lcom/google/android/libraries/e/s/a/c/a/f;

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 6
    :cond_0
    new-array v0, v1, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    .line 7
    const/4 v2, 0x0

    if-ge v2, v1, :cond_2

    .line 8
    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/libraries/e/s/a/c/a/f;

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "secureData should be an instanceof GcoreSecurePaymentsDataImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v1, Lcom/google/android/libraries/e/s/a/c/a/g;

    new-instance v2, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;-><init>([B[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;)V

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/libraries/e/s/a/c/a/g;-><init>(Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;)V

    .line 14
    return-object v1
.end method
