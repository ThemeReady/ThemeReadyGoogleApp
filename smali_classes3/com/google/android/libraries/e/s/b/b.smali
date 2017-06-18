.class public Lcom/google/android/libraries/e/s/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/s/b;


# instance fields
.field public qMm:Lcom/google/android/libraries/e/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/s/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/s/b/a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/e/s/b/a;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/e/s/b/b;->qMm:Lcom/google/android/libraries/e/s/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final bGE()Lcom/google/android/libraries/e/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/e/s/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/s/b/b;->qMm:Lcom/google/android/libraries/e/s/a;

    return-object v0
.end method
