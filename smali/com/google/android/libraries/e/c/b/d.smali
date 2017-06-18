.class public Lcom/google/android/libraries/e/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/a;
.implements Lcom/google/android/libraries/e/e/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/e/c/a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/libraries/e/e/a/b/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/google/android/gms/awareness/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/awareness/a;->oXp:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method
