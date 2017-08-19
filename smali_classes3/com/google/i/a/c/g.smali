.class Lcom/google/i/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vRF:Lcom/google/i/a/c/h;

.field public final vRG:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/i/a/c/h;

    invoke-direct {v0}, Lcom/google/i/a/c/h;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/i/a/c/g;-><init>(Lcom/google/i/a/c/h;[J)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/i/a/c/g;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/google/i/a/c/h;

    iget-object v1, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    invoke-direct {v0, v1}, Lcom/google/i/a/c/h;-><init>(Lcom/google/i/a/c/h;)V

    iput-object v0, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    .line 9
    iget-object v0, p1, Lcom/google/i/a/c/g;->vRG:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/c/g;->vRG:[J

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/i/a/c/h;[J)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    .line 5
    iput-object p2, p0, Lcom/google/i/a/c/g;->vRG:[J

    .line 6
    return-void
.end method
