.class Lcom/google/common/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uxC:Lcom/google/common/a/am;


# direct methods
.method constructor <init>(Lcom/google/common/a/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/an;->uxC:Lcom/google/common/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/a/an;->uxC:Lcom/google/common/a/am;

    invoke-virtual {v0, p1}, Lcom/google/common/a/am;->ax(Ljava/lang/Object;)Z

    .line 3
    return-object p1
.end method
