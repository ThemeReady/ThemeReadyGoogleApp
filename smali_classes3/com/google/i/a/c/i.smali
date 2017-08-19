.class Lcom/google/i/a/c/i;
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

    invoke-direct {p0, v0, v1}, Lcom/google/i/a/c/i;-><init>(Lcom/google/i/a/c/h;[J)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/i/a/c/g;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/i/a/c/i;-><init>()V

    .line 8
    invoke-static {p0, p1}, Lcom/google/i/a/c/i;->a(Lcom/google/i/a/c/i;Lcom/google/i/a/c/g;)Lcom/google/i/a/c/i;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/i/a/c/h;[J)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    .line 5
    iput-object p2, p0, Lcom/google/i/a/c/i;->vRG:[J

    .line 6
    return-void
.end method

.method static a(Lcom/google/i/a/c/i;Lcom/google/i/a/c/g;)Lcom/google/i/a/c/i;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v0, v0, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v1, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p1, Lcom/google/i/a/c/g;->vRG:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 11
    iget-object v0, p0, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v0, v0, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v1, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRI:[J

    iget-object v2, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRE:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 12
    iget-object v0, p0, Lcom/google/i/a/c/i;->vRF:Lcom/google/i/a/c/h;

    iget-object v0, v0, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v1, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRE:[J

    iget-object v2, p1, Lcom/google/i/a/c/g;->vRG:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 13
    iget-object v0, p0, Lcom/google/i/a/c/i;->vRG:[J

    iget-object v1, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v1, v1, Lcom/google/i/a/c/h;->vRH:[J

    iget-object v2, p1, Lcom/google/i/a/c/g;->vRF:Lcom/google/i/a/c/h;

    iget-object v2, v2, Lcom/google/i/a/c/h;->vRI:[J

    invoke-static {v0, v1, v2}, Lcom/google/i/a/c/a;->c([J[J[J)V

    .line 14
    return-object p0
.end method
