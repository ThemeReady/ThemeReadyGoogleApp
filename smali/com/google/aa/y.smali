.class public final Lcom/google/aa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cx;


# instance fields
.field public final xVe:Lcom/google/aa/u;

.field public xVf:I


# direct methods
.method public constructor <init>(Lcom/google/aa/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/y;->xVf:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/u;

    iput-object v0, p0, Lcom/google/aa/y;->xVe:Lcom/google/aa/u;

    .line 4
    iget-object v0, p0, Lcom/google/aa/y;->xVe:Lcom/google/aa/u;

    iput-object p0, v0, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 5
    return-void
.end method
