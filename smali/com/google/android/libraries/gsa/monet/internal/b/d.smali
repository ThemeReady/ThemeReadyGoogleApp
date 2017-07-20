.class final synthetic Lcom/google/android/libraries/gsa/monet/internal/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final sYC:Lcom/google/android/libraries/gsa/monet/internal/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/d;->sYC:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/d;->sYC:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->bXx()V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->bXy()V

    goto :goto_0
.end method
