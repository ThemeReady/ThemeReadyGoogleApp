.class final Lcom/google/common/collect/lh;
.super Lcom/google/common/collect/lg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/lg",
        "<TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uDd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final uDm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/lg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/lh;->uDd:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/lh;->uDm:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/lh;->value:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final ckh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/lh;->uDd:Ljava/lang/Object;

    return-object v0
.end method

.method public final cki()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/lh;->uDm:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/lh;->value:Ljava/lang/Object;

    return-object v0
.end method
