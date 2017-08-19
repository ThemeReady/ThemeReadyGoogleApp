.class public Lcom/google/android/libraries/material/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biY:Z

.field public final txt:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final txu:Landroid/support/v4/g/y;

.field public txv:I

.field public txw:J

.field public txx:Z

.field public final txy:Lcom/google/android/libraries/material/a/n;

.field public final txz:Lcom/google/android/libraries/material/a/g;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/libraries/material/a/m;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/material/a/p;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/a/p;-><init>(Lcom/google/android/libraries/material/a/o;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/o;->txy:Lcom/google/android/libraries/material/a/n;

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/a/q;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/a/q;-><init>(Lcom/google/android/libraries/material/a/o;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/o;->txz:Lcom/google/android/libraries/material/a/g;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/o;->txt:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroid/support/v4/g/y;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/support/v4/g/y;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/o;->txu:Landroid/support/v4/g/y;

    .line 6
    array-length v0, p1

    iput v0, p0, Lcom/google/android/libraries/material/a/o;->txv:I

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/libraries/material/a/o;->txy:Lcom/google/android/libraries/material/a/n;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/material/a/m;->a(Lcom/google/android/libraries/material/a/n;)Lcom/google/android/libraries/material/a/m;

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/material/a/o;->txu:Landroid/support/v4/g/y;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method final azb()V
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->txx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->biY:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/a/o;->txv:I

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->txx:Z

    .line 32
    invoke-static {}, Lcom/google/android/libraries/material/a/e;->cbL()Lcom/google/android/libraries/material/a/e;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/material/a/o;->txz:Lcom/google/android/libraries/material/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/a/e;->a(Lcom/google/android/libraries/material/a/g;)V

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->biY:Z

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->biY:Z

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/material/a/o;->txw:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/material/a/o;->azb()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->biY:Z

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->txx:Z

    if-eqz v0, :cond_1

    .line 22
    iput-boolean v2, p0, Lcom/google/android/libraries/material/a/o;->txx:Z

    .line 24
    invoke-static {}, Lcom/google/android/libraries/material/a/e;->cbL()Lcom/google/android/libraries/material/a/e;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/material/a/o;->txz:Lcom/google/android/libraries/material/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/a/e;->b(Lcom/google/android/libraries/material/a/g;)V

    .line 26
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/material/a/o;->biY:Z

    goto :goto_0
.end method
