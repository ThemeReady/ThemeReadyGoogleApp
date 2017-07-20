.class final Lcom/google/common/collect/fk;
.super Lcom/google/common/collect/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/aa",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final bhd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public uBc:Lcom/google/common/collect/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public uBe:Lcom/google/common/collect/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public uBf:Lcom/google/common/collect/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public uBg:Lcom/google/common/collect/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/aa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/fk;->value:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/fk;->bhd:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/fk;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/fk;->value:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/fk;->value:Ljava/lang/Object;

    .line 9
    return-object v0
.end method
