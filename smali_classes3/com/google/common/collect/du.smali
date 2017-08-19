.class Lcom/google/common/collect/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uJG:Lcom/google/common/collect/dh;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/du;->uJG:Lcom/google/common/collect/dh;

    .line 3
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/du;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;

    move-result-object v0

    return-object v0
.end method
