.class Lcom/google/ah/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ah/a/b/t;


# instance fields
.field public final synthetic yub:[Ljava/util/ArrayList;

.field public final synthetic yuc:Lcom/google/ah/a/b/n;

.field public final synthetic yud:Lcom/google/ah/a/b/n;

.field public final synthetic yue:Lcom/google/ah/a/b/c;

.field public final synthetic yuf:Lcom/google/ah/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/ah/a/b/c;[Ljava/util/ArrayList;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ah/a/b/e;->yue:Lcom/google/ah/a/b/c;

    iput-object p2, p0, Lcom/google/ah/a/b/e;->yub:[Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/ah/a/b/e;->yuc:Lcom/google/ah/a/b/n;

    iput-object p4, p0, Lcom/google/ah/a/b/e;->yud:Lcom/google/ah/a/b/n;

    iput-object p5, p0, Lcom/google/ah/a/b/e;->yuf:Lcom/google/ah/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IU(I)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/ah/a/b/n;

    iget-object v1, p0, Lcom/google/ah/a/b/e;->yue:Lcom/google/ah/a/b/c;

    iget v1, v1, Lcom/google/ah/a/b/c;->tqx:I

    iget-object v2, p0, Lcom/google/ah/a/b/e;->yue:Lcom/google/ah/a/b/c;

    iget v2, v2, Lcom/google/ah/a/b/c;->ytZ:I

    invoke-direct {v0, v1, v2}, Lcom/google/ah/a/b/n;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/google/ah/a/b/e;->yue:Lcom/google/ah/a/b/c;

    iget-object v0, v0, Lcom/google/ah/a/b/c;->ytY:[Lcom/google/ah/a/b/b;

    aget-object v0, v0, p1

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
