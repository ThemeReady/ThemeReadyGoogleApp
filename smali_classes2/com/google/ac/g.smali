.class public final Lcom/google/ac/g;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/ac/f;",
        "Lcom/google/ac/g;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/ac/f;->xWc:Lcom/google/ac/f;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Be(Ljava/lang/String;)Lcom/google/ac/g;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ac/g;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/ac/g;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/ac/f;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/ac/f;->vGu:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final e(Lcom/google/ac/k;)Lcom/google/ac/g;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/ac/g;->copyOnWrite()V

    .line 13
    iget-object v0, p0, Lcom/google/ac/g;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/ac/f;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, v0, Lcom/google/ac/f;->vGv:Lcom/google/ac/k;

    .line 18
    return-object p0
.end method
