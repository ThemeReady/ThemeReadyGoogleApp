.class Lcom/google/i/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vRB:[J

.field public final vRC:[J

.field public final vRD:[J


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1
    new-array v0, v2, [J

    new-array v1, v2, [J

    new-array v2, v2, [J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/i/a/c/e;-><init>([J[J[J)V

    .line 2
    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/i/a/c/e;->vRB:[J

    .line 5
    iput-object p2, p0, Lcom/google/i/a/c/e;->vRC:[J

    .line 6
    iput-object p3, p0, Lcom/google/i/a/c/e;->vRD:[J

    .line 7
    return-void
.end method


# virtual methods
.method d([J[J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0xa

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method
