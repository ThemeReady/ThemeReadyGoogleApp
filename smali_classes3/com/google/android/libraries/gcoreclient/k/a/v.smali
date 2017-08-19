.class public Lcom/google/android/libraries/gcoreclient/k/a/v;
.super Lcom/google/android/libraries/gcoreclient/k/a/d;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/k/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/k/a/v;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/v;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/a;->dO(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/iid/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/v;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/a;->dO(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/iid/a;->bEZ()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/iid/a;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
