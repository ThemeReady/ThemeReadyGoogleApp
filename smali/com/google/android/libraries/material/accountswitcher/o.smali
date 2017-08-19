.class Lcom/google/android/libraries/material/accountswitcher/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/aj;


# instance fields
.field public final synthetic tuH:Lcom/google/android/libraries/material/accountswitcher/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bV(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/material/accountswitcher/n;->cbw()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 8
    iget v1, v1, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 9
    if-ne v1, v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    .line 13
    if-eqz v1, :cond_3

    .line 14
    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemChanged(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 17
    iget v0, v0, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 18
    if-ltz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 20
    iget v1, v1, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemChanged(I)V

    goto :goto_0

    .line 22
    :cond_3
    if-ltz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemInserted(I)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 25
    iget v0, v0, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 26
    if-ltz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 28
    iget v1, v1, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public final cZ(II)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 32
    iget v0, v0, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/material/accountswitcher/n;->cbw()V

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 37
    iget-boolean v1, v1, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemRangeChanged(II)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    if-gt p1, v0, :cond_2

    add-int v1, p1, p2

    if-ge v0, v1, :cond_2

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    :cond_2
    if-lez p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemRangeChanged(II)V

    goto :goto_0
.end method

.method public final da(II)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemRangeInserted(II)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/n;->cbw()V

    .line 48
    return-void
.end method

.method public final db(II)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 50
    iget v0, v0, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/material/accountswitcher/n;->cbw()V

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 55
    iget-boolean v1, v1, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    .line 56
    if-eqz v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemRangeRemoved(II)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-gt p1, v0, :cond_2

    add-int v1, p1, p2

    if-ge v0, v1, :cond_2

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    :cond_2
    if-lez p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/o;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/n;->notifyItemRangeRemoved(II)V

    goto :goto_0
.end method
