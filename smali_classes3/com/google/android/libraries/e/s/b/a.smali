.class public Lcom/google/android/libraries/e/s/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/b/a;
.implements Lcom/google/android/libraries/e/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/e/e/a/b/a",
        "<",
        "Lcom/google/android/libraries/e/e/a/b/b;",
        ">;",
        "Lcom/google/android/libraries/e/s/a",
        "<",
        "Lcom/google/android/libraries/e/e/a/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final bFs()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/wallet/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/wallet/b;->oXp:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method
