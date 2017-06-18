.class Lcom/google/android/libraries/gsa/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a",
        "<",
        "Lcom/google/android/libraries/gsa/c/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qNA:Lc/a;


# direct methods
.method constructor <init>(Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/q;->qNA:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/q;->qNA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b/l;

    .line 4
    return-object v0
.end method
