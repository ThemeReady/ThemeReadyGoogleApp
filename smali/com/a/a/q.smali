.class Lcom/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bcg:Lcom/a/a/p;


# direct methods
.method constructor <init>(Lcom/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/q;->bcg:Lcom/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/a/a/q;->bcg:Lcom/a/a/p;

    iget-object v0, v0, Lcom/a/a/p;->bca:Lcom/a/a/d/j;

    iget-object v1, p0, Lcom/a/a/q;->bcg:Lcom/a/a/p;

    invoke-interface {v0, v1}, Lcom/a/a/d/j;->a(Lcom/a/a/d/k;)V

    .line 3
    return-void
.end method
