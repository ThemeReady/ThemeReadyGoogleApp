.class Lcom/google/am/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/am/a/b/t;


# instance fields
.field public final synthetic wvR:[Ljava/util/ArrayList;

.field public final synthetic wvS:Lcom/google/am/a/b/n;

.field public final synthetic wvT:Lcom/google/am/a/b/n;

.field public final synthetic wvU:Lcom/google/am/a/b/c;

.field public final synthetic wvV:Lcom/google/am/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/am/a/b/c;[Ljava/util/ArrayList;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/am/a/b/e;->wvU:Lcom/google/am/a/b/c;

    iput-object p2, p0, Lcom/google/am/a/b/e;->wvR:[Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/am/a/b/e;->wvS:Lcom/google/am/a/b/n;

    iput-object p4, p0, Lcom/google/am/a/b/e;->wvT:Lcom/google/am/a/b/n;

    iput-object p5, p0, Lcom/google/am/a/b/e;->wvV:Lcom/google/am/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FR(I)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/am/a/b/n;

    iget-object v1, p0, Lcom/google/am/a/b/e;->wvU:Lcom/google/am/a/b/c;

    iget v1, v1, Lcom/google/am/a/b/c;->rmx:I

    iget-object v2, p0, Lcom/google/am/a/b/e;->wvU:Lcom/google/am/a/b/c;

    iget v2, v2, Lcom/google/am/a/b/c;->wvP:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/google/am/a/b/e;->wvU:Lcom/google/am/a/b/c;

    iget-object v0, v0, Lcom/google/am/a/b/c;->wvO:[Lcom/google/am/a/b/b;

    aget-object v0, v0, p1

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
