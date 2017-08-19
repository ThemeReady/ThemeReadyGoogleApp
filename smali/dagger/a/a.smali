.class public abstract Ldagger/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V(Ljava/lang/Throwable;)Ldagger/a/a;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Ldagger/a/b;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v1, v0}, Ldagger/a/b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v1
.end method

.method public static dv(Ljava/lang/Object;)Ldagger/a/a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ldagger/a/c;

    .line 2
    invoke-direct {v0, p0}, Ldagger/a/c;-><init>(Ljava/lang/Object;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method
