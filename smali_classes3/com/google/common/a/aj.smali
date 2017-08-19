.class final Lcom/google/common/a/aj;
.super Lcom/google/common/a/ai;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/a/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/a/ai;-><init>(Lcom/google/common/a/p;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/a/aj;->cjJ()Lcom/google/common/a/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/bt;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
