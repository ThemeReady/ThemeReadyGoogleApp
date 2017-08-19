.class public final Lcom/google/android/libraries/gcoreclient/n/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bD(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/n/a/c;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/s;

    invoke-static {p1}, Lcom/google/android/gms/location/h;->bn(Landroid/content/Intent;)Lcom/google/android/gms/location/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/b/s;-><init>(Lcom/google/android/gms/location/h;)V

    return-object v0
.end method
