.class abstract Lcom/google/protobuf/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/cv",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final vZp:Lcom/google/protobuf/dm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/dm",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/protobuf/dn;

    .line 36
    invoke-direct {v0}, Lcom/google/protobuf/dn;-><init>()V

    .line 37
    sput-object v0, Lcom/google/protobuf/dm;->vZp:Lcom/google/protobuf/dm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/google/protobuf/i;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/cq;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/cq;->cpu()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dm;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/cq;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/cq;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Lcom/google/protobuf/cq;->getTag()I

    move-result v1

    .line 4
    ushr-int/lit8 v2, v1, 0x3

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 28
    invoke-static {}, Lcom/google/protobuf/bq;->cqk()Lcom/google/protobuf/br;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_0
    invoke-interface {p2}, Lcom/google/protobuf/cq;->coX()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/protobuf/dm;->b(Ljava/lang/Object;IJ)V

    .line 27
    :goto_0
    return v0

    .line 11
    :pswitch_1
    invoke-interface {p2}, Lcom/google/protobuf/cq;->cpa()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/dm;->c(Ljava/lang/Object;II)V

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p2}, Lcom/google/protobuf/cq;->coZ()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/protobuf/dm;->c(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-interface {p2}, Lcom/google/protobuf/cq;->cpd()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/dm;->a(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/dm;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 18
    const/4 v3, 0x4

    .line 20
    shl-int/lit8 v4, v2, 0x3

    or-int/2addr v3, v4

    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Lcom/google/protobuf/dm;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 23
    invoke-interface {p2}, Lcom/google/protobuf/cq;->getTag()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 24
    invoke-static {}, Lcom/google/protobuf/bq;->cqj()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/dm;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;)V"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
