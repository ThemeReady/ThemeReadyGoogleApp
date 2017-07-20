.class Lcom/google/common/collect/al;
.super Lcom/google/common/collect/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/aj",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic uzn:Lcom/google/common/collect/ak;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ak;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/al;->uzn:Lcom/google/common/collect/ak;

    iget-object v0, p1, Lcom/google/common/collect/ak;->uzk:Lcom/google/common/collect/ah;

    invoke-direct {p0, v0}, Lcom/google/common/collect/aj;-><init>(Lcom/google/common/collect/ah;)V

    return-void
.end method


# virtual methods
.method final Ce(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/al;->uzn:Lcom/google/common/collect/ak;

    iget-object v0, v0, Lcom/google/common/collect/ak;->uzk:Lcom/google/common/collect/ah;

    iget-object v0, v0, Lcom/google/common/collect/ah;->uzh:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
