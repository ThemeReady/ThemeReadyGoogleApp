.class public Lcom/google/android/libraries/gsa/monet/internal/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/b;


# instance fields
.field public final sYU:Lcom/google/android/libraries/gsa/monet/internal/b/an;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/an;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/r;->sYU:Lcom/google/android/libraries/gsa/monet/internal/b/an;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/r;->sYU:Lcom/google/android/libraries/gsa/monet/internal/b/an;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/an;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/r;->sYU:Lcom/google/android/libraries/gsa/monet/internal/b/an;

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
