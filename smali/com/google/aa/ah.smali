.class public final Lcom/google/aa/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/et;


# instance fields
.field public final xUP:Lcom/google/aa/z;


# direct methods
.method public constructor <init>(Lcom/google/aa/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/z;

    iput-object v0, p0, Lcom/google/aa/ah;->xUP:Lcom/google/aa/z;

    .line 3
    iget-object v0, p0, Lcom/google/aa/ah;->xUP:Lcom/google/aa/z;

    iput-object p0, v0, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 4
    return-void
.end method
