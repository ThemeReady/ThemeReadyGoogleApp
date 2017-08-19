.class public final Lcom/google/aa/g;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/aa/f;->xUI:Lcom/google/aa/f;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final BS(Ljava/lang/String;)Lcom/google/aa/g;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/aa/g;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/aa/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/aa/f;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/aa/f;->vQL:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final e(Lcom/google/aa/k;)Lcom/google/aa/g;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/aa/g;->copyOnWrite()V

    .line 13
    iget-object v0, p0, Lcom/google/aa/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/aa/f;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, v0, Lcom/google/aa/f;->hGm:Lcom/google/aa/k;

    .line 18
    return-object p0
.end method
