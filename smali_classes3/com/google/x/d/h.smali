.class public abstract Lcom/google/x/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/x/d/q;)Lcom/google/x/d/h;
.end method

.method abstract cfA()Lcom/google/x/d/g;
.end method

.method public final cfD()Lcom/google/x/d/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/x/d/h;->cfA()Lcom/google/x/d/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/x/d/g;->cfz()Lcom/google/x/d/q;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v1, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-object v0
.end method
