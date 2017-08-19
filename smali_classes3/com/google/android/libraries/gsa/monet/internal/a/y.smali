.class public Lcom/google/android/libraries/gsa/monet/internal/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/service/e;


# instance fields
.field public final tiH:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

.field public final tiI:Lcom/google/android/libraries/gsa/monet/service/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/ac;Lcom/google/android/libraries/gsa/monet/service/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/y;->tiH:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/y;->tiI:Lcom/google/android/libraries/gsa/monet/service/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/y;->tiH:Lcom/google/android/libraries/gsa/monet/internal/a/ac;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/ac;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/y;->tiI:Lcom/google/android/libraries/gsa/monet/service/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/service/b;->bZc()V

    .line 7
    return-void
.end method
