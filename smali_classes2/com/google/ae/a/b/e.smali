.class Lcom/google/ae/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ae/a/b/t;


# instance fields
.field public final synthetic ysE:[Ljava/util/ArrayList;

.field public final synthetic ysF:Lcom/google/ae/a/b/n;

.field public final synthetic ysG:Lcom/google/ae/a/b/n;

.field public final synthetic ysH:Lcom/google/ae/a/b/c;

.field public final synthetic ysI:Lcom/google/ae/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/ae/a/b/c;[Ljava/util/ArrayList;Lcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;Lcom/google/ae/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ae/a/b/e;->ysH:Lcom/google/ae/a/b/c;

    iput-object p2, p0, Lcom/google/ae/a/b/e;->ysE:[Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/ae/a/b/e;->ysF:Lcom/google/ae/a/b/n;

    iput-object p4, p0, Lcom/google/ae/a/b/e;->ysG:Lcom/google/ae/a/b/n;

    iput-object p5, p0, Lcom/google/ae/a/b/e;->ysI:Lcom/google/ae/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg(I)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/ae/a/b/n;

    iget-object v1, p0, Lcom/google/ae/a/b/e;->ysH:Lcom/google/ae/a/b/c;

    iget v1, v1, Lcom/google/ae/a/b/c;->ogD:I

    iget-object v2, p0, Lcom/google/ae/a/b/e;->ysH:Lcom/google/ae/a/b/c;

    iget v2, v2, Lcom/google/ae/a/b/c;->ysC:I

    invoke-direct {v0, v1, v2}, Lcom/google/ae/a/b/n;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/google/ae/a/b/e;->ysH:Lcom/google/ae/a/b/c;

    iget-object v0, v0, Lcom/google/ae/a/b/c;->ysB:[Lcom/google/ae/a/b/b;

    aget-object v0, v0, p1

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
