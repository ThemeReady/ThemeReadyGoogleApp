.class public Lcom/google/android/libraries/gsa/monet/internal/a/m;
.super Lcom/google/android/libraries/gsa/monet/service/b;
.source "SourceFile"


# instance fields
.field public final qUZ:Lcom/google/android/libraries/gsa/monet/internal/a/i;

.field public final qVa:Lcom/google/android/libraries/gsa/monet/internal/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/i;Lcom/google/android/libraries/gsa/monet/internal/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/m;->qUZ:Lcom/google/android/libraries/gsa/monet/internal/a/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/m;->qVa:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/m;->qUZ:Lcom/google/android/libraries/gsa/monet/internal/a/i;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/i;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 7
    return-void
.end method

.method public final bIa()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/m;->qUZ:Lcom/google/android/libraries/gsa/monet/internal/a/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/i;->bIa()V

    .line 9
    return-void
.end method
