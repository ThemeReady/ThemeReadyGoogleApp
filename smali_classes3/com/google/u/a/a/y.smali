.class public final Lcom/google/u/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uXS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public uXT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public uXU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uXV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/u/a/a/f;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/y;->uXS:Ljava/util/Set;

    .line 3
    const-class v0, Lcom/google/u/a/a/f;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/y;->uXT:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/y;->uXU:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/y;->uXV:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final cfc()Lcom/google/u/a/a/z;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/u/a/a/z;

    invoke-direct {v0, p0}, Lcom/google/u/a/a/z;-><init>(Lcom/google/u/a/a/y;)V

    return-object v0
.end method
