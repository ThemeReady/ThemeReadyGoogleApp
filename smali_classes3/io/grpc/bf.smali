.class final Lio/grpc/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final xwf:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key",
            "<TT;>;"
        }
    .end annotation
.end field

.field public xwg:I

.field public final synthetic xwh:Lio/grpc/Metadata;


# direct methods
.method constructor <init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$Key",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/bf;->xwh:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/bf;->xwf:Lio/grpc/Metadata$Key;

    .line 3
    iput p3, p0, Lio/grpc/bf;->xwg:I

    .line 4
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lio/grpc/bg;

    invoke-direct {v0, p0}, Lio/grpc/bg;-><init>(Lio/grpc/bf;)V

    return-object v0
.end method
