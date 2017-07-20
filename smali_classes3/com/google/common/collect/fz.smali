.class abstract Lcom/google/common/collect/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/ge",
        "<TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/ge",
        "<TK;TV;TE;>;"
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

.field public final uBv:Lcom/google/common/collect/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final uyi:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/ge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/fz;->bhd:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/fz;->uyi:I

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/fz;->uBv:Lcom/google/common/collect/ge;

    .line 5
    return-void
.end method


# virtual methods
.method public final chG()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/collect/fz;->uyi:I

    return v0
.end method

.method public final cjP()Lcom/google/common/collect/ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/fz;->uBv:Lcom/google/common/collect/ge;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/fz;->bhd:Ljava/lang/Object;

    return-object v0
.end method
