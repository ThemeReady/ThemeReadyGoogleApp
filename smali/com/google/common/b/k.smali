.class public final Lcom/google/common/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sEJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sEK:Ljava/lang/String;

.field public sEy:C

.field public sEz:C


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/b/k;->sEJ:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/google/common/b/k;->sEy:C

    .line 4
    const v0, 0xffff

    iput-char v0, p0, Lcom/google/common/b/k;->sEz:C

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/b/k;->sEK:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(CLjava/lang/String;)Lcom/google/common/b/k;
    .locals 2

    .prologue
    .line 7
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/common/b/k;->sEJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method
