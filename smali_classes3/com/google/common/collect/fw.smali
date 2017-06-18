.class Lcom/google/common/collect/fw;
.super Lcom/google/common/collect/io;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/io",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic sDx:Lcom/google/common/collect/fv;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fv;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fw;->sDx:Lcom/google/common/collect/fv;

    invoke-direct {p0, p2}, Lcom/google/common/collect/io;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic cb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance v0, Lcom/google/common/collect/fx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/fx;-><init>(Lcom/google/common/collect/fw;Ljava/util/Map$Entry;)V

    .line 4
    return-object v0
.end method
