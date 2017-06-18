.class Lcom/google/android/libraries/gsa/monet/internal/b/x;
.super Lcom/google/android/libraries/gsa/monet/shared/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/monet/shared/a/a",
        "<",
        "Lcom/google/android/libraries/gsa/monet/internal/b/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public final qWk:Lcom/google/android/libraries/gsa/monet/internal/b/y;


# direct methods
.method constructor <init>(ILcom/google/android/libraries/gsa/monet/internal/b/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/shared/a/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->qWk:Lcom/google/android/libraries/gsa/monet/internal/b/y;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic bo(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/x;->qWk:Lcom/google/android/libraries/gsa/monet/internal/b/y;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/y;->b(Lcom/google/android/libraries/gsa/monet/internal/b/ac;)V

    .line 6
    return-void
.end method
