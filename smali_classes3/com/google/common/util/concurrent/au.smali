.class public Lcom/google/common/util/concurrent/au;
.super Lcom/google/common/util/concurrent/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/at",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final vDk:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/at;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/common/util/concurrent/au;->vDk:Ljava/util/concurrent/Future;

    .line 3
    return-void
.end method


# virtual methods
.method public final Gc()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/au;->vDk:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method protected final synthetic Gd()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/au;->vDk:Ljava/util/concurrent/Future;

    .line 7
    return-object v0
.end method
