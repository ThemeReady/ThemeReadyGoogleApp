.class Lcom/google/common/util/concurrent/bj;
.super Lcom/google/common/util/concurrent/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/bf",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final tCS:Lcom/google/common/util/concurrent/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/bj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/bj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/bj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/util/concurrent/bj;->tCS:Lcom/google/common/util/concurrent/bj;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/bf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/bj;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/bj;->value:Ljava/lang/Object;

    return-object v0
.end method
