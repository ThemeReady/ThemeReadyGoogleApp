.class public Lcom/google/android/libraries/gcoreclient/x/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/x/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/x/d;
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/udc/ConsentCancelReason;->bq(Landroid/content/Intent;)Lcom/google/android/gms/udc/ConsentCancelReason;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/g;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/x/a/g;-><init>(Lcom/google/android/gms/udc/ConsentCancelReason;)V

    goto :goto_0
.end method
