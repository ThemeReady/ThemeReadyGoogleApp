.class final Landroid/support/v4/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final Ou:I

.field public Ov:Z

.field public final synthetic Ow:Landroid/support/v4/g/k;

.field public hL:I

.field public pj:I


# direct methods
.method constructor <init>(Landroid/support/v4/g/k;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/g/l;->Ow:Landroid/support/v4/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/g/l;->Ov:Z

    .line 3
    iput p2, p0, Landroid/support/v4/g/l;->Ou:I

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/g/k;->cl()I

    move-result v0

    iput v0, p0, Landroid/support/v4/g/l;->hL:I

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Landroid/support/v4/g/l;->pj:I

    iget v1, p0, Landroid/support/v4/g/l;->hL:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/g/l;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/l;->Ow:Landroid/support/v4/g/k;

    iget v1, p0, Landroid/support/v4/g/l;->pj:I

    iget v2, p0, Landroid/support/v4/g/l;->Ou:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/k;->l(II)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget v1, p0, Landroid/support/v4/g/l;->pj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/g/l;->pj:I

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/g/l;->Ov:Z

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Landroid/support/v4/g/l;->Ov:Z

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Landroid/support/v4/g/l;->pj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/g/l;->pj:I

    .line 15
    iget v0, p0, Landroid/support/v4/g/l;->hL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/g/l;->hL:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/g/l;->Ov:Z

    .line 17
    iget-object v0, p0, Landroid/support/v4/g/l;->Ow:Landroid/support/v4/g/k;

    iget v1, p0, Landroid/support/v4/g/l;->pj:I

    invoke-virtual {v0, v1}, Landroid/support/v4/g/k;->ag(I)V

    .line 18
    return-void
.end method
