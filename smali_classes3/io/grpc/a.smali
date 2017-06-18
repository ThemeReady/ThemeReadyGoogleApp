.class public final Lio/grpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xuQ:Lio/grpc/a;


# instance fields
.field public final xuP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lio/grpc/c",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lio/grpc/a;

    invoke-direct {v0}, Lio/grpc/a;-><init>()V

    sput-object v0, Lio/grpc/a;->xuQ:Lio/grpc/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/a;->xuP:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static cwD()Lio/grpc/b;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/grpc/b;

    .line 5
    invoke-direct {v0}, Lio/grpc/b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lio/grpc/a;

    .line 13
    iget-object v0, p0, Lio/grpc/a;->xuP:Ljava/util/HashMap;

    iget-object v1, p1, Lio/grpc/a;->xuP:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/grpc/a;->xuP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/a;->xuP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
