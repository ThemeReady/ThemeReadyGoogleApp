.class Lcom/google/i/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vRE:[J

.field public final vRH:[J

.field public final vRI:[J


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1
    new-array v0, v2, [J

    new-array v1, v2, [J

    new-array v2, v2, [J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/i/a/c/h;-><init>([J[J[J)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/i/a/c/g;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/i/a/c/h;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v1, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p1, Lcom/google/i/a/c/g;->vRG:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 16
    iget-object v0, p0, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v1, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 17
    iget-object v0, p0, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v1, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v2, p1, Lcom/google/i/a/c/g;->vRG:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/i/a/c/h;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/c/h;->vRH:[J

    .line 10
    iget-object v0, p1, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/c/h;->vRI:[J

    .line 11
    iget-object v0, p1, Lcom/google/i/a/c/h;->vRE:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/c/h;->vRE:[J

    .line 12
    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/i/a/c/h;->vRH:[J

    .line 5
    iput-object p2, p0, Lcom/google/i/a/c/h;->vRI:[J

    .line 6
    iput-object p3, p0, Lcom/google/i/a/c/h;->vRE:[J

    .line 7
    return-void
.end method
