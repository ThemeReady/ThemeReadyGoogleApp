.class Lcom/google/android/libraries/gsa/monet/tools/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/a/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final qYw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/e;->qYw:Ljava/lang/Class;

    .line 3
    return-void
.end method


# virtual methods
.method public parseFrom([B)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/a/a/f;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/e;->qYw:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    invoke-static {v0, p1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/f;-><init>(Lcom/google/protobuf/a/p;)V
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$InvalidProtoException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$InvalidProtoException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 8
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method
