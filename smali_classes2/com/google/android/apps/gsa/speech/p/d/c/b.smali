.class public final Lcom/google/android/apps/gsa/speech/p/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/speech/c/a/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final jCD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/c/b;->jCD:Lh/a/a;

    .line 3
    return-void
.end method

.method public static a(Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/speech/c/a/a/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/c/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/p/d/c/b;-><init>(Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/c/b;->jCD:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 21
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/speech/c/a/a/b;

    invoke-direct {v0}, Lcom/google/speech/c/a/a/b;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, v0, Lcom/google/speech/c/a/a/b;->aEl:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lcom/google/speech/c/a/a/b;->aEl:I

    .line 14
    iput-boolean v1, v0, Lcom/google/speech/c/a/a/b;->yBz:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    iget v2, v0, Lcom/google/speech/c/a/a/b;->aEl:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lcom/google/speech/c/a/a/b;->aEl:I

    .line 17
    iput-boolean v1, v0, Lcom/google/speech/c/a/a/b;->yBA:Z

    .line 18
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0
.end method
