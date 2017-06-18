.class final Lcom/google/android/libraries/e/p/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/p/d;


# instance fields
.field public qLN:Lcom/google/android/libraries/e/p/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/p/a/f;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/e/p/a/f;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/e/p/a/g;->qLN:Lcom/google/android/libraries/e/p/a/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final bGB()Lcom/google/android/libraries/e/p/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/e/p/c",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/p/a/g;->qLN:Lcom/google/android/libraries/e/p/a/f;

    return-object v0
.end method
