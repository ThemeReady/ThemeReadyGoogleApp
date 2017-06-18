.class Landroid/support/v4/f/d;
.super Landroid/support/v4/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/f/k",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ka:Landroid/support/v4/f/c;


# direct methods
.method constructor <init>(Landroid/support/v4/f/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/f/d;->Ka:Landroid/support/v4/f/c;

    invoke-direct {p0}, Landroid/support/v4/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final W(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/f/d;->Ka:Landroid/support/v4/f/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/c;->removeAt(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/f/d;->Ka:Landroid/support/v4/f/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/c;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method protected final bN()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/f/d;->Ka:Landroid/support/v4/f/c;

    iget v0, v0, Landroid/support/v4/f/c;->gL:I

    return v0
.end method

.method protected final bO()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bP()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/f/d;->Ka:Landroid/support/v4/f/c;

    invoke-virtual {v0}, Landroid/support/v4/f/c;->clear()V

    .line 13
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/f/d;->Ka:Landroid/support/v4/f/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final h(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/f/d;->Ka:Landroid/support/v4/f/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final k(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/f/d;->Ka:Landroid/support/v4/f/c;

    iget-object v0, v0, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
