.class public final Lb/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zhM:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Lh/a/a",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/a/a;->Cs(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->zhM:Ljava/util/LinkedHashMap;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh/a/a;)Lb/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/a/a",
            "<TV;>;)",
            "Lb/a/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The key is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, Lb/a/h;->zhM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final cKQ()Lb/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lb/a/g;

    iget-object v1, p0, Lb/a/h;->zhM:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, v1}, Lb/a/g;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
