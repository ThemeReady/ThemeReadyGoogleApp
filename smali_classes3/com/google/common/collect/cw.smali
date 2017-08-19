.class Lcom/google/common/collect/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uJs:Ljava/util/EnumMap;


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/cw;->uJs:Ljava/util/EnumMap;

    .line 3
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/cv;

    iget-object v1, p0, Lcom/google/common/collect/cw;->uJs:Ljava/util/EnumMap;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/cv;-><init>(Ljava/util/EnumMap;)V

    .line 6
    return-object v0
.end method
