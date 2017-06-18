.class public final Lcom/google/u/a/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uYj:Lcom/google/u/a/a/v;

.field public final uYk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/u/a/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/u/a/a/v;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/u/a/a/ao;->uYp:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/google/u/a/a/am;-><init>(Lcom/google/u/a/a/v;Ljava/util/Map;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/u/a/a/v;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/u/a/a/v;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/u/a/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/u/a/a/am;->uYj:Lcom/google/u/a/a/v;

    .line 5
    iput-object p2, p0, Lcom/google/u/a/a/am;->uYk:Ljava/util/Map;

    .line 6
    return-void
.end method
