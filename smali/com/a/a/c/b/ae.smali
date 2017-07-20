.class public Lcom/a/a/c/b/ae;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/a/a/c/b/al",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final bfu:Lcom/a/a/c/i;


# direct methods
.method public constructor <init>(Lcom/a/a/c/i;Lcom/a/a/c/b/al;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/i;",
            "Lcom/a/a/c/b/al",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lcom/a/a/c/b/al",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/ae;->bfu:Lcom/a/a/c/i;

    .line 3
    return-void
.end method
