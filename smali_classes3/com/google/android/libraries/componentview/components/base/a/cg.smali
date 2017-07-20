.class public final Lcom/google/android/libraries/componentview/components/base/a/cg;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/cf;",
        "Lcom/google/android/libraries/componentview/components/base/a/cg;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->sse:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final k(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/components/base/a/cg;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/cg;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->sme:Lcom/google/af/b;

    .line 11
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->aEl:I

    .line 12
    return-object p0
.end method
