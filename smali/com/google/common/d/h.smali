.class Lcom/google/common/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic uNF:Lcom/google/common/d/g;


# direct methods
.method constructor <init>(Lcom/google/common/d/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/d/h;->uNF:Lcom/google/common/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/common/d/h;->uNF:Lcom/google/common/d/g;

    invoke-virtual {v0, p1}, Lcom/google/common/d/g;->yP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
