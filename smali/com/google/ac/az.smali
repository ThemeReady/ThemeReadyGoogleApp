.class public Lcom/google/ac/az;
.super Lcom/google/ac/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ac/ax",
        "<TT;*>;>",
        "Lcom/google/ac/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public defaultInstance:Lcom/google/ac/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ac/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ac/az;->defaultInstance:Lcom/google/ac/ax;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/ac/u;Lcom/google/ac/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ac/az;->defaultInstance:Lcom/google/ac/ax;

    invoke-static {v0, p1, p2}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;Lcom/google/ac/u;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 6
    return-object v0
.end method
