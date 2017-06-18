.class public Lcom/a/a/c/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bek:Lcom/a/a/c/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/af",
            "<*>;"
        }
    .end annotation
.end field

.field public final bel:Lcom/a/a/g/e;


# direct methods
.method public constructor <init>(Lcom/a/a/g/e;Lcom/a/a/c/b/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g/e;",
            "Lcom/a/a/c/b/af",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/ac;->bel:Lcom/a/a/g/e;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/b/ac;->bek:Lcom/a/a/c/b/af;

    .line 4
    return-void
.end method
