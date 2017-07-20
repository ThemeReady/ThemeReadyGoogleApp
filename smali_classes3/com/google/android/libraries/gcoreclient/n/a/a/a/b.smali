.class public final Lcom/google/android/libraries/gcoreclient/n/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ve(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/a/a/a;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/a/a/a/a;

    invoke-static {p1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->ry(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/a/a/a/a;-><init>(Lcom/google/android/gms/identity/accounts/api/AccountData;)V

    return-object v0
.end method
