.class public final Lcom/google/android/libraries/gsa/c/b/d/h;
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
        "Lcom/google/android/libraries/gsa/c/b/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final qND:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/h;->qND:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/gsa/c/b/d/e;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/d/h;->qND:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/b/d/e;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v1
.end method
