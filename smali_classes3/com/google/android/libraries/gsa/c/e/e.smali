.class abstract Lcom/google/android/libraries/gsa/c/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/gsa/c/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/google/android/libraries/gsa/c/e/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/c/e/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gsa/c/e/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method abstract id()Ljava/lang/String;
.end method

.method abstract value()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
