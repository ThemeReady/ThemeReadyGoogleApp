.class final Lcom/google/android/libraries/e/p/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/p/b;


# instance fields
.field public qLM:Lcom/google/android/libraries/e/p/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/p/a/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/e/p/a/d;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/e/p/a/e;->qLM:Lcom/google/android/libraries/e/p/a/d;

    .line 5
    return-void
.end method


# virtual methods
.method public final bGA()Lcom/google/android/libraries/e/p/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/e/p/a",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/p/a/e;->qLM:Lcom/google/android/libraries/e/p/a/d;

    return-object v0
.end method
