.class Lcom/google/i/a/c/f;
.super Lcom/google/i/a/c/e;
.source "SourceFile"


# instance fields
.field public final vRE:[J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 1
    new-array v0, v3, [J

    new-array v1, v3, [J

    new-array v2, v3, [J

    new-array v3, v3, [J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/i/a/c/f;-><init>([J[J[J[J)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/i/a/c/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/i/a/c/f;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/i/a/c/f;->vRB:[J

    iget-object v1, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->a([J[J[J)V

    .line 5
    iget-object v0, p0, Lcom/google/i/a/c/f;->vRC:[J

    iget-object v1, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRH:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->b([J[J[J)V

    .line 6
    iget-object v0, p1, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v0, v0, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v1, p0, Lcom/google/i/a/c/f;->vRE:[J

    const/16 v2, 0xa

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/google/i/a/c/f;->vRD:[J

    iget-object v1, p1, Lcom/google/i/a/c/i;->vRG:[J

    sget-object v2, Lcom/google/i/a/c/j;->vRK:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 8
    return-void
.end method

.method constructor <init>([J[J[J[J)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p4}, Lcom/google/i/a/c/e;-><init>([J[J[J)V

    .line 10
    iput-object p3, p0, Lcom/google/i/a/c/f;->vRE:[J

    .line 11
    return-void
.end method


# virtual methods
.method public final d([J[J)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/i/a/c/f;->vRE:[J

    invoke-static {p1, p2, v0}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 13
    return-void
.end method
