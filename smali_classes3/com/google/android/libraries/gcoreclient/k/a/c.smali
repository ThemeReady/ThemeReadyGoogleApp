.class abstract Lcom/google/android/libraries/gcoreclient/k/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/k/f;


# instance fields
.field public sLL:Lcom/google/android/gms/gcm/c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/gcm/c;->dJ(Landroid/content/Context;)Lcom/google/android/gms/gcm/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/c;->sLL:Lcom/google/android/gms/gcm/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final bG(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/c;->sLL:Lcom/google/android/gms/gcm/c;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    goto :goto_0
.end method

.method public final bUk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "gcm"

    return-object v0
.end method
