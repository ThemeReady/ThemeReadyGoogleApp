.class Lcom/google/common/a/bc;
.super Lcom/google/common/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/t",
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

.field public final uyi:I

.field public final uyj:Lcom/google/common/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile uyk:Lcom/google/common/a/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/bg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/a/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/as",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/t;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/a/p;->uwW:Lcom/google/common/a/bg;

    .line 4
    iput-object v0, p0, Lcom/google/common/a/bc;->uyk:Lcom/google/common/a/bg;

    .line 5
    iput-object p1, p0, Lcom/google/common/a/bc;->bhd:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/a/bc;->uyi:I

    .line 7
    iput-object p3, p0, Lcom/google/common/a/bc;->uyj:Lcom/google/common/a/as;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/a/bg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/bg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/common/a/bc;->uyk:Lcom/google/common/a/bg;

    .line 12
    return-void
.end method

.method public final chE()Lcom/google/common/a/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/bg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/a/bc;->uyk:Lcom/google/common/a/bg;

    return-object v0
.end method

.method public final chF()Lcom/google/common/a/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/as",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/a/bc;->uyj:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final chG()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/a/bc;->uyi:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/bc;->bhd:Ljava/lang/Object;

    return-object v0
.end method
