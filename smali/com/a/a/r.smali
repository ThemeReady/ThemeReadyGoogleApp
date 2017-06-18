.class Lcom/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic baf:Lcom/a/a/p;

.field public final synthetic bag:Lcom/a/a/g/a/i;


# direct methods
.method constructor <init>(Lcom/a/a/p;Lcom/a/a/g/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/r;->baf:Lcom/a/a/p;

    iput-object p2, p0, Lcom/a/a/r;->bag:Lcom/a/a/g/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/a/a/r;->baf:Lcom/a/a/p;

    iget-object v1, p0, Lcom/a/a/r;->bag:Lcom/a/a/g/a/i;

    invoke-virtual {v0, v1}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    .line 3
    return-void
.end method
