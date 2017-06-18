.class public Lcom/google/android/libraries/material/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bij:Z

.field public final rdE:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/libraries/material/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final rdF:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Lcom/google/android/libraries/material/a/m;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public rdG:I

.field public rdH:J

.field public rdI:Z

.field public final rdJ:Lcom/google/android/libraries/material/a/n;

.field public final rdK:Lcom/google/android/libraries/material/a/g;

.field public final rdc:Lcom/google/android/libraries/material/a/e;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/libraries/material/a/m;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/material/a/p;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/a/p;-><init>(Lcom/google/android/libraries/material/a/o;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/o;->rdJ:Lcom/google/android/libraries/material/a/n;

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/a/q;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/a/q;-><init>(Lcom/google/android/libraries/material/a/o;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/o;->rdK:Lcom/google/android/libraries/material/a/g;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/material/a/e;->bJP()Lcom/google/android/libraries/material/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/a/o;->rdc:Lcom/google/android/libraries/material/a/e;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/o;->rdE:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Landroid/support/v4/f/v;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/support/v4/f/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/o;->rdF:Landroid/support/v4/f/v;

    .line 7
    array-length v0, p1

    iput v0, p0, Lcom/google/android/libraries/material/a/o;->rdG:I

    .line 8
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 9
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/libraries/material/a/o;->rdJ:Lcom/google/android/libraries/material/a/n;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/material/a/m;->a(Lcom/google/android/libraries/material/a/n;)Lcom/google/android/libraries/material/a/m;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/material/a/o;->rdF:Landroid/support/v4/f/v;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method final auA()V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->rdI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->bij:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/a/o;->rdG:I

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->rdI:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/material/a/o;->rdc:Lcom/google/android/libraries/material/a/e;

    iget-object v1, p0, Lcom/google/android/libraries/material/a/o;->rdK:Lcom/google/android/libraries/material/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/a/e;->a(Lcom/google/android/libraries/material/a/g;)V

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->bij:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->bij:Z

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/material/a/o;->rdH:J

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/material/a/o;->auA()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->bij:Z

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/a/o;->rdI:Z

    if-eqz v0, :cond_1

    .line 23
    iput-boolean v2, p0, Lcom/google/android/libraries/material/a/o;->rdI:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/a/o;->rdc:Lcom/google/android/libraries/material/a/e;

    iget-object v1, p0, Lcom/google/android/libraries/material/a/o;->rdK:Lcom/google/android/libraries/material/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/a/e;->b(Lcom/google/android/libraries/material/a/g;)V

    .line 25
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/material/a/o;->bij:Z

    goto :goto_0
.end method
