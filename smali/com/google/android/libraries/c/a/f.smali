.class Lcom/google/android/libraries/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/c/a/b",
        "<",
        "Lcom/google/android/libraries/c/f;",
        ">;"
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


# virtual methods
.method public final synthetic bm(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/c/f;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/c/f;->aBB()V

    .line 4
    return-void
.end method
