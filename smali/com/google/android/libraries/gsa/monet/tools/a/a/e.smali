.class Lcom/google/android/libraries/gsa/monet/tools/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;


# instance fields
.field public final tmr:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/e;->tmr:Ljava/lang/Class;

    .line 3
    return-void
.end method


# virtual methods
.method public parseFrom([B)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    .locals 3

    .prologue
    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/a/a/f;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/e;->tmr:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    invoke-static {v0, p1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/f;-><init>(Lcom/google/aa/a/o;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_2
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
