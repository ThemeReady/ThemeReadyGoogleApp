.class Lcom/google/common/b/d;
.super Lcom/google/common/b/o;
.source "SourceFile"


# instance fields
.field public final synthetic uMK:Lcom/google/common/b/o;


# direct methods
.method constructor <init>(Lcom/google/common/b/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/b/d;->uMK:Lcom/google/common/b/o;

    invoke-direct {p0}, Lcom/google/common/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cO(Ljava/lang/Object;)Lcom/google/common/n/e;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/common/b/d;->uMK:Lcom/google/common/b/o;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/b/o;->cO(Ljava/lang/Object;)Lcom/google/common/n/e;

    move-result-object v0

    .line 4
    return-object v0
.end method
