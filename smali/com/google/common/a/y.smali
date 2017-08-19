.class final enum Lcom/google/common/a/y;
.super Lcom/google/common/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/a/x;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/a/at;Ljava/lang/Object;ILcom/google/common/a/as;)Lcom/google/common/a/as;
    .locals 1
    .param p4    # Lcom/google/common/a/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/a/bc;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/a/bc;-><init>(Ljava/lang/Object;ILcom/google/common/a/as;)V

    return-object v0
.end method
