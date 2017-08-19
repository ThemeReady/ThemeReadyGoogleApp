.class public Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/a;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p3, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/a;

    .line 4
    iget-object v0, p3, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/impl/a;->sWs:Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/identity/accounts/api/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    move-result v0

    return v0
.end method
