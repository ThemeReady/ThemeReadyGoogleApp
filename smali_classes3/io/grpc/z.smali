.class public final Lio/grpc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bbX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/z;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "name"

    .line 5
    invoke-static {p1, v0}, Lio/grpc/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/z;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/grpc/z;->bbX:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lio/grpc/u;->a(Lio/grpc/z;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/z;->bbX:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/grpc/z;->name:Ljava/lang/String;

    return-object v0
.end method
