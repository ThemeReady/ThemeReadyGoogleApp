.class public final Lcom/google/ac/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/db;


# instance fields
.field public final xWy:Lcom/google/ac/u;

.field public xWz:I


# direct methods
.method public constructor <init>(Lcom/google/ac/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/y;->xWz:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/ac/bl;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/u;

    iput-object v0, p0, Lcom/google/ac/y;->xWy:Lcom/google/ac/u;

    .line 4
    iget-object v0, p0, Lcom/google/ac/y;->xWy:Lcom/google/ac/u;

    iput-object p0, v0, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 5
    return-void
.end method
