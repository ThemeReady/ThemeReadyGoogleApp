.class public Lcom/google/android/libraries/gsa/monet/internal/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/service/e;


# instance fields
.field public final sXU:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

.field public final sXV:Lcom/google/android/libraries/gsa/monet/service/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/ab;Lcom/google/android/libraries/gsa/monet/service/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/x;->sXU:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/x;->sXV:Lcom/google/android/libraries/gsa/monet/service/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/x;->sXU:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/x;->sXV:Lcom/google/android/libraries/gsa/monet/service/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/service/b;->bXp()V

    .line 7
    return-void
.end method
