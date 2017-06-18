.class public final Lcom/google/u/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uXm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/u/a/a/f;",
            "Lcom/google/u/a/a/h;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/u/a/a/i;->uXm:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/u/a/a/i;->uXm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/u/a/a/i;->uXm:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
