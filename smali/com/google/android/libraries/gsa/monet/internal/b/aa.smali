.class Lcom/google/android/libraries/gsa/monet/internal/b/aa;
.super Lcom/google/android/libraries/gsa/monet/shared/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/monet/shared/a/a",
        "<",
        "Lcom/google/android/libraries/gsa/monet/internal/b/af;",
        ">;"
    }
.end annotation


# instance fields
.field public final sZd:Lcom/google/android/libraries/gsa/monet/internal/b/ab;


# direct methods
.method constructor <init>(ILcom/google/android/libraries/gsa/monet/internal/b/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/shared/a/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->sZd:Lcom/google/android/libraries/gsa/monet/internal/b/ab;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic bP(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/libraries/gsa/monet/internal/b/af;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->sZd:Lcom/google/android/libraries/gsa/monet/internal/b/ab;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ab;->b(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V

    .line 6
    return-void
.end method
