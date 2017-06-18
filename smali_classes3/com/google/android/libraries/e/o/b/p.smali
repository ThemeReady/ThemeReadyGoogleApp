.class public final Lcom/google/android/libraries/e/o/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/e/o/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final qLK:Lcom/google/android/libraries/e/o/b/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/e/o/b/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/o/b/p;->qLK:Lcom/google/android/libraries/e/o/b/m;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/e/o/b/m;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/o/b/m;",
            ")",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/e/o/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/o/b/p;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/e/o/b/p;-><init>(Lcom/google/android/libraries/e/o/b/m;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/o/b/p;->qLK:Lcom/google/android/libraries/e/o/b/m;

    .line 8
    new-instance v0, Lcom/google/android/libraries/e/o/b/j;

    invoke-direct {v0}, Lcom/google/android/libraries/e/o/b/j;-><init>()V

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/o/h;

    .line 11
    return-object v0
.end method
